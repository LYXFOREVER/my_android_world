.class public final synthetic Laada;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanfv;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laada;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget v0, p0, Laada;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Laoog;

    .line 7
    .line 8
    invoke-virtual {p1}, Laoms;->toByteArray()[B

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, Laqtz;

    .line 18
    .line 19
    invoke-virtual {p1}, Laoms;->toByteArray()[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_1
    check-cast p1, Laqtz;

    .line 29
    .line 30
    invoke-virtual {p1}, Laoms;->toByteArray()[B

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_2
    check-cast p1, Laqtz;

    .line 40
    .line 41
    invoke-virtual {p1}, Laoms;->toByteArray()[B

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :pswitch_3
    check-cast p1, Lalux;

    .line 51
    .line 52
    invoke-interface {p1}, Lalux;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_4
    check-cast p1, Lalux;

    .line 58
    .line 59
    invoke-interface {p1}, Lalux;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :pswitch_5
    check-cast p1, Lalnk;

    .line 65
    .line 66
    invoke-interface {p1}, Lalnk;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_6
    check-cast p1, Lalnk;

    .line 72
    .line 73
    invoke-interface {p1}, Lalnk;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :pswitch_7
    check-cast p1, Latbg;

    .line 79
    .line 80
    sget-object v0, Lazkk;->a:Lazkk;

    .line 81
    .line 82
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 87
    .line 88
    .line 89
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 90
    .line 91
    check-cast v1, Lazkk;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iput-object p1, v1, Lazkk;->c:Latbg;

    .line 97
    .line 98
    iget p1, v1, Lazkk;->b:I

    .line 99
    .line 100
    or-int/lit8 p1, p1, 0x1

    .line 101
    .line 102
    iput p1, v1, Lazkk;->b:I

    .line 103
    .line 104
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lazkk;

    .line 109
    .line 110
    invoke-static {p1}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :pswitch_8
    check-cast p1, Lathu;

    .line 116
    .line 117
    sget-object v0, Lazkr;->a:Lazkr;

    .line 118
    .line 119
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 124
    .line 125
    .line 126
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 127
    .line 128
    check-cast v1, Lazkr;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iput-object p1, v1, Lazkr;->c:Lathu;

    .line 134
    .line 135
    iget p1, v1, Lazkr;->b:I

    .line 136
    .line 137
    or-int/lit8 p1, p1, 0x1

    .line 138
    .line 139
    iput p1, v1, Lazkr;->b:I

    .line 140
    .line 141
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Lazkr;

    .line 146
    .line 147
    invoke-static {p1}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1

    .line 152
    :pswitch_9
    check-cast p1, Lbdrd;

    .line 153
    .line 154
    if-nez p1, :cond_0

    .line 155
    .line 156
    invoke-static {}, Laofs;->I()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    goto :goto_0

    .line 161
    :cond_0
    invoke-interface {p1}, Lbdrd;->a()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Lahsa;

    .line 166
    .line 167
    invoke-static {p1}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    :goto_0
    return-object p1

    .line 172
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 173
    .line 174
    new-instance v0, Lagnd;

    .line 175
    .line 176
    invoke-direct {v0, p1}, Lagnd;-><init>(Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v0}, Laofs;->J(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    return-object p1

    .line 184
    :pswitch_b
    check-cast p1, Ljava/util/Collection;

    .line 185
    .line 186
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    new-instance v0, Lagjn;

    .line 191
    .line 192
    const/16 v1, 0x14

    .line 193
    .line 194
    invoke-direct {v0, v1}, Lagjn;-><init>(I)V

    .line 195
    .line 196
    .line 197
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    new-instance v0, Lafsq;

    .line 202
    .line 203
    const/4 v1, 0x6

    .line 204
    invoke-direct {v0, v1}, Lafsq;-><init>(I)V

    .line 205
    .line 206
    .line 207
    invoke-static {v0}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    check-cast p1, Ljava/util/List;

    .line 216
    .line 217
    sget-object p1, Lamrw;->b:Lamno;

    .line 218
    .line 219
    invoke-static {p1}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    return-object p1

    .line 224
    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    .line 225
    .line 226
    new-instance v0, Lagix;

    .line 227
    .line 228
    invoke-direct {v0, p1}, Lagix;-><init>(Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v0}, Laofs;->J(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    return-object p1

    .line 236
    :pswitch_d
    check-cast p1, Lafts;

    .line 237
    .line 238
    sget-object p1, Lanhq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 239
    .line 240
    return-object p1

    .line 241
    :pswitch_e
    check-cast p1, [Launo;

    .line 242
    .line 243
    if-nez p1, :cond_1

    .line 244
    .line 245
    sget p1, Lamnh;->d:I

    .line 246
    .line 247
    sget-object p1, Lamrr;->a:Lamnh;

    .line 248
    .line 249
    invoke-static {p1}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    goto :goto_1

    .line 254
    :cond_1
    invoke-static {p1}, Lamnh;->o([Ljava/lang/Object;)Lamnh;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-static {p1}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    :goto_1
    return-object p1

    .line 263
    :pswitch_f
    check-cast p1, Ljava/io/IOException;

    .line 264
    .line 265
    sget-object p1, Lafwg;->b:Lafwg;

    .line 266
    .line 267
    sget-object v0, Lafwf;->P:Lafwf;

    .line 268
    .line 269
    const-string v1, "Exception thrown writing media composition to SegmentImportDataStore"

    .line 270
    .line 271
    invoke-static {p1, v0, v1}, Lafwh;->a(Lafwg;Lafwf;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    sget-object p1, Lanhq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 275
    .line 276
    return-object p1

    .line 277
    :pswitch_10
    check-cast p1, Lj$/util/Optional;

    .line 278
    .line 279
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_2

    .line 284
    .line 285
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    check-cast p1, Lzqo;

    .line 290
    .line 291
    invoke-static {p1}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    goto :goto_2

    .line 296
    :cond_2
    new-instance p1, Ljava/lang/Exception;

    .line 297
    .line 298
    const-string v0, "Media composition manager not initialized"

    .line 299
    .line 300
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-static {p1}, Laofs;->J(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    :goto_2
    return-object p1

    .line 308
    :pswitch_11
    check-cast p1, Ljava/io/IOException;

    .line 309
    .line 310
    sget-object p1, Lafwg;->b:Lafwg;

    .line 311
    .line 312
    sget-object v0, Lafwf;->M:Lafwf;

    .line 313
    .line 314
    const-string v1, "Exception thrown reading multi select toggled mode from ProtoDataStore"

    .line 315
    .line 316
    invoke-static {p1, v0, v1}, Lafwh;->a(Lafwg;Lafwf;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    sget-object p1, Lanhq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 320
    .line 321
    return-object p1

    .line 322
    :pswitch_12
    check-cast p1, Ljava/io/IOException;

    .line 323
    .line 324
    sget-object p1, Lafwg;->b:Lafwg;

    .line 325
    .line 326
    sget-object v0, Lafwf;->M:Lafwf;

    .line 327
    .line 328
    const-string v1, "Exception thrown while resetting xeno effects in ProtoDataStore"

    .line 329
    .line 330
    invoke-static {p1, v0, v1}, Lafwh;->a(Lafwg;Lafwf;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    sget-object p1, Lanhq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 334
    .line 335
    return-object p1

    .line 336
    :pswitch_13
    check-cast p1, Lassw;

    .line 337
    .line 338
    iget v0, p1, Lassw;->b:I

    .line 339
    .line 340
    and-int/lit8 v0, v0, 0x20

    .line 341
    .line 342
    if-eqz v0, :cond_5

    .line 343
    .line 344
    iget-object p1, p1, Lassw;->i:Lawnb;

    .line 345
    .line 346
    if-nez p1, :cond_3

    .line 347
    .line 348
    sget-object p1, Lawnb;->a:Lawnb;

    .line 349
    .line 350
    :cond_3
    sget-object v0, Laxrb;->b:Laooo;

    .line 351
    .line 352
    invoke-static {v0}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {p1, v0}, Laool;->d(Laooo;)V

    .line 357
    .line 358
    .line 359
    iget-object p1, p1, Laool;->l:Laood;

    .line 360
    .line 361
    iget-object v1, v0, Laooo;->d:Laoon;

    .line 362
    .line 363
    invoke-virtual {p1, v1}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    if-nez p1, :cond_4

    .line 368
    .line 369
    iget-object p1, v0, Laooo;->b:Ljava/lang/Object;

    .line 370
    .line 371
    goto :goto_3

    .line 372
    :cond_4
    invoke-virtual {v0, p1}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    :goto_3
    check-cast p1, Laxrb;

    .line 377
    .line 378
    invoke-static {p1}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    goto :goto_4

    .line 383
    :cond_5
    sget-object p1, Laxrb;->a:Laxrb;

    .line 384
    .line 385
    invoke-virtual {p1}, Laooq;->createBuilder()Laooi;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    sget-object v0, Laxqz;->a:Laxqz;

    .line 390
    .line 391
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 392
    .line 393
    .line 394
    iget-object v1, p1, Laooi;->instance:Laooq;

    .line 395
    .line 396
    check-cast v1, Laxrb;

    .line 397
    .line 398
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    iput-object v0, v1, Laxrb;->d:Ljava/lang/Object;

    .line 402
    .line 403
    const/4 v0, 0x2

    .line 404
    iput v0, v1, Laxrb;->c:I

    .line 405
    .line 406
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    check-cast p1, Laxrb;

    .line 411
    .line 412
    invoke-static {p1}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    :goto_4
    return-object p1

    .line 417
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
