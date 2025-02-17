.class public final synthetic Lxxw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcob;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxxw;->a:I

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
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lxxw;->a:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/16 v2, 0x14

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lj$/util/Optional;

    .line 11
    .line 12
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :pswitch_0
    check-cast p1, Labpq;

    .line 25
    .line 26
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_1
    check-cast p1, Lamhv;

    .line 32
    .line 33
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_2
    check-cast p1, Laulm;

    .line 39
    .line 40
    sget v0, Labcf;->d:I

    .line 41
    .line 42
    invoke-virtual {p1}, Laulm;->getPanelId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {p1}, Laulm;->getActiveItemIndex()Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    new-instance v1, Labde;

    .line 57
    .line 58
    invoke-direct {v1, v0, p1}, Labde;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 63
    .line 64
    const-string v0, "Null panelId"

    .line 65
    .line 66
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :pswitch_3
    check-cast p1, Labpq;

    .line 71
    .line 72
    sget v0, Labcf;->d:I

    .line 73
    .line 74
    iget-object p1, p1, Labpq;->c:Labpj;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :pswitch_4
    check-cast p1, Lj$/util/Optional;

    .line 81
    .line 82
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Laqxs;

    .line 87
    .line 88
    return-object p1

    .line 89
    :pswitch_5
    check-cast p1, Lbdpo;

    .line 90
    .line 91
    sget-object v0, Laagt;->a:Lamno;

    .line 92
    .line 93
    invoke-virtual {p1}, Lbcmf;->aB()Lbcmq;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v2, Lrhd;

    .line 98
    .line 99
    invoke-direct {v2, p1, v1}, Lrhd;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2}, Lbcmq;->x(Lbcob;)Lbcmq;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :pswitch_6
    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->g()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :pswitch_7
    check-cast p1, Lj$/util/Optional;

    .line 115
    .line 116
    invoke-static {p1}, Laatz;->o(Lj$/util/Optional;)Lj$/util/Optional;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    :pswitch_8
    check-cast p1, Lcom/google/common/collect/ImmutableSet;

    .line 122
    .line 123
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    new-instance v0, Lzra;

    .line 128
    .line 129
    const/16 v1, 0xd

    .line 130
    .line 131
    invoke-direct {v0, v1}, Lzra;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1

    .line 143
    :pswitch_9
    check-cast p1, Lamnh;

    .line 144
    .line 145
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    new-instance v0, Lzrb;

    .line 150
    .line 151
    invoke-direct {v0, v2}, Lzrb;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    new-instance v0, Lzra;

    .line 159
    .line 160
    const/4 v1, 0x7

    .line 161
    invoke-direct {v0, v1}, Lzra;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    sget v0, Lamnh;->d:I

    .line 169
    .line 170
    sget-object v0, Lamku;->a:Lj$/util/stream/Collector;

    .line 171
    .line 172
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Lamnh;

    .line 177
    .line 178
    return-object p1

    .line 179
    :pswitch_a
    check-cast p1, Lamnh;

    .line 180
    .line 181
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    new-instance v0, Lzrb;

    .line 186
    .line 187
    invoke-direct {v0, v2}, Lzrb;-><init>(I)V

    .line 188
    .line 189
    .line 190
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    new-instance v0, Lzra;

    .line 195
    .line 196
    invoke-direct {v0, v1}, Lzra;-><init>(I)V

    .line 197
    .line 198
    .line 199
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    sget v0, Lamnh;->d:I

    .line 204
    .line 205
    sget-object v0, Lamku;->a:Lj$/util/stream/Collector;

    .line 206
    .line 207
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p1, Lamnh;

    .line 212
    .line 213
    return-object p1

    .line 214
    :pswitch_b
    check-cast p1, Lj$/util/Optional;

    .line 215
    .line 216
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    check-cast p1, Laxcq;

    .line 221
    .line 222
    return-object p1

    .line 223
    :pswitch_c
    check-cast p1, Lj$/util/Optional;

    .line 224
    .line 225
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    check-cast p1, Laxcq;

    .line 230
    .line 231
    return-object p1

    .line 232
    :pswitch_d
    check-cast p1, Lbbim;

    .line 233
    .line 234
    sget v0, Lzkl;->u:I

    .line 235
    .line 236
    iget-object p1, p1, Lbbim;->b:Ljava/lang/Object;

    .line 237
    .line 238
    return-object p1

    .line 239
    :pswitch_e
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    return-object p1

    .line 244
    :pswitch_f
    check-cast p1, Lj$/util/Optional;

    .line 245
    .line 246
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    return-object p1

    .line 251
    :pswitch_10
    check-cast p1, Lyrd;

    .line 252
    .line 253
    sget v0, Lyrd;->b:I

    .line 254
    .line 255
    invoke-virtual {p1, v0}, Lyrd;->n(I)Lbcmq;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    return-object p1

    .line 260
    :pswitch_11
    check-cast p1, Lasev;

    .line 261
    .line 262
    iget-object p1, p1, Lasev;->g:Lauxf;

    .line 263
    .line 264
    if-nez p1, :cond_1

    .line 265
    .line 266
    sget-object p1, Lauxf;->a:Lauxf;

    .line 267
    .line 268
    :cond_1
    iget-object p1, p1, Lauxf;->i:Latkr;

    .line 269
    .line 270
    if-nez p1, :cond_2

    .line 271
    .line 272
    sget-object p1, Latkr;->a:Latkr;

    .line 273
    .line 274
    :cond_2
    return-object p1

    .line 275
    :pswitch_12
    check-cast p1, Labpq;

    .line 276
    .line 277
    iget-object p1, p1, Labpq;->c:Labpj;

    .line 278
    .line 279
    return-object p1

    .line 280
    :pswitch_13
    check-cast p1, Labpq;

    .line 281
    .line 282
    iget-object p1, p1, Labpq;->c:Labpj;

    .line 283
    .line 284
    return-object p1

    .line 285
    :cond_3
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    check-cast p1, Labpq;

    .line 290
    .line 291
    iget-object p1, p1, Labpq;->c:Labpj;

    .line 292
    .line 293
    instance-of v0, p1, Laqkn;

    .line 294
    .line 295
    if-eqz v0, :cond_4

    .line 296
    .line 297
    check-cast p1, Laqkn;

    .line 298
    .line 299
    invoke-virtual {p1}, Laqkn;->c()Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_6

    .line 304
    .line 305
    invoke-virtual {p1}, Laqkn;->getCommand()Laqks;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    goto :goto_0

    .line 314
    :cond_4
    instance-of v0, p1, Labpx;

    .line 315
    .line 316
    if-eqz v0, :cond_6

    .line 317
    .line 318
    check-cast p1, Labpx;

    .line 319
    .line 320
    :try_start_0
    iget-object p1, p1, Labpx;->a:[B

    .line 321
    .line 322
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    sget-object v1, Laqko;->a:Laqko;

    .line 327
    .line 328
    invoke-static {v1, p1, v0}, Laooq;->parseFrom(Laooq;[BLcom/google/protobuf/ExtensionRegistryLite;)Laooq;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    check-cast p1, Laqko;

    .line 333
    .line 334
    iget v0, p1, Laqko;->b:I

    .line 335
    .line 336
    and-int/lit8 v0, v0, 0x2

    .line 337
    .line 338
    if-eqz v0, :cond_6

    .line 339
    .line 340
    iget-object p1, p1, Laqko;->d:Laqks;

    .line 341
    .line 342
    if-nez p1, :cond_5

    .line 343
    .line 344
    sget-object p1, Laqks;->a:Laqks;

    .line 345
    .line 346
    :cond_5
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 347
    .line 348
    .line 349
    move-result-object p1
    :try_end_0
    .catch Laopk; {:try_start_0 .. :try_end_0} :catch_0

    .line 350
    goto :goto_0

    .line 351
    :catch_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    goto :goto_0

    .line 356
    :cond_6
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    :goto_0
    return-object p1

    .line 361
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
