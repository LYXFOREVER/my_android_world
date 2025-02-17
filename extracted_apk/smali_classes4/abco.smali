.class public final synthetic Labco;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcnx;


# instance fields
.field public final synthetic a:Labcp;


# direct methods
.method public synthetic constructor <init>(Labcp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labco;->a:Labcp;

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
.method public final a(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Labco;->a:Labcp;

    .line 8
    .line 9
    if-eqz p1, :cond_a

    .line 10
    .line 11
    iget-object p1, v0, Labcp;->b:Larpb;

    .line 12
    .line 13
    const/16 v1, 0x7f79

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget p1, p1, Larpb;->C:I

    .line 18
    .line 19
    if-gtz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, p1

    .line 23
    :cond_1
    :goto_0
    iget-object p1, v0, Labcp;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_6

    .line 30
    .line 31
    iget-object v2, v0, Labcp;->a:Ladmx;

    .line 32
    .line 33
    invoke-static {v1}, Ladnk;->b(I)Ladnl;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    sget-object v4, Ladnd;->b:Ladnd;

    .line 38
    .line 39
    iget-object v5, v0, Labcp;->e:Laqks;

    .line 40
    .line 41
    sget-object p1, Latoo;->b:Laooo;

    .line 42
    .line 43
    invoke-static {v5, p1}, Laect;->n(Laqks;Laooo;)Latmj;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    iget-object p1, v0, Labcp;->e:Laqks;

    .line 48
    .line 49
    sget-object v1, Latoo;->a:Laooo;

    .line 50
    .line 51
    invoke-static {p1, v1}, Laect;->n(Laqks;Laooo;)Latmj;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-interface/range {v2 .. v7}, Ladmx;->d(Ladnl;Ladnd;Laqks;Latmj;Latmj;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 56
    .line 57
    .line 58
    iget-object p1, v0, Labcp;->b:Larpb;

    .line 59
    .line 60
    invoke-static {p1}, Laeeg;->cC(Lcom/google/protobuf/MessageLite;)Lauen;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    iget v1, p1, Lauen;->c:I

    .line 67
    .line 68
    and-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    iget-object v1, v0, Labcp;->a:Ladmx;

    .line 73
    .line 74
    new-instance v2, Ladmv;

    .line 75
    .line 76
    iget-object p1, p1, Lauen;->d:Laonl;

    .line 77
    .line 78
    invoke-direct {v2, p1}, Ladmv;-><init>(Laonl;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v1, v2}, Ladmx;->e(Ladni;)Ladoc;

    .line 82
    .line 83
    .line 84
    iget-object p1, v0, Labcp;->a:Ladmx;

    .line 85
    .line 86
    iget-object v1, v0, Labcp;->b:Larpb;

    .line 87
    .line 88
    sget-object v2, Laonl;->b:Laonl;

    .line 89
    .line 90
    iget-object v3, v0, Labcp;->c:Latmj;

    .line 91
    .line 92
    invoke-interface {p1, v1, v2, v3}, Ladmx;->z(Lcom/google/protobuf/MessageLite;Laonl;Latmj;)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_4

    .line 96
    .line 97
    :cond_2
    iget-object p1, v0, Labcp;->b:Larpb;

    .line 98
    .line 99
    if-eqz p1, :cond_8

    .line 100
    .line 101
    iget-object p1, p1, Larpb;->h:Laroz;

    .line 102
    .line 103
    if-nez p1, :cond_3

    .line 104
    .line 105
    sget-object p1, Laroz;->a:Laroz;

    .line 106
    .line 107
    :cond_3
    iget p1, p1, Laroz;->b:I

    .line 108
    .line 109
    const v1, 0x2f1c7f5

    .line 110
    .line 111
    .line 112
    if-ne p1, v1, :cond_8

    .line 113
    .line 114
    iget-object p1, v0, Labcp;->b:Larpb;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iget-object v2, v0, Labcp;->a:Ladmx;

    .line 120
    .line 121
    new-instance v3, Ladmv;

    .line 122
    .line 123
    iget-object p1, p1, Larpb;->h:Laroz;

    .line 124
    .line 125
    if-nez p1, :cond_4

    .line 126
    .line 127
    sget-object p1, Laroz;->a:Laroz;

    .line 128
    .line 129
    :cond_4
    iget v4, p1, Laroz;->b:I

    .line 130
    .line 131
    if-ne v4, v1, :cond_5

    .line 132
    .line 133
    iget-object p1, p1, Laroz;->c:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p1, Lawso;

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_5
    sget-object p1, Lawso;->a:Lawso;

    .line 139
    .line 140
    :goto_1
    iget-object p1, p1, Lawso;->n:Laonl;

    .line 141
    .line 142
    invoke-virtual {p1}, Laonl;->E()[B

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-direct {v3, p1}, Ladmv;-><init>([B)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v2, v3}, Ladmx;->e(Ladni;)Ladoc;

    .line 150
    .line 151
    .line 152
    goto/16 :goto_4

    .line 153
    .line 154
    :cond_6
    iget-object v4, v0, Labcp;->a:Ladmx;

    .line 155
    .line 156
    invoke-static {v1}, Ladnk;->b(I)Ladnl;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    sget-object v6, Ladnd;->b:Ladnd;

    .line 161
    .line 162
    iget-object p1, v0, Labcp;->e:Laqks;

    .line 163
    .line 164
    invoke-virtual {p1}, Laooq;->toBuilder()Laooi;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Laook;

    .line 169
    .line 170
    sget-object v1, Lavdx;->b:Laooo;

    .line 171
    .line 172
    iget-object v2, v0, Labcp;->e:Laqks;

    .line 173
    .line 174
    sget-object v3, Lavdx;->b:Laooo;

    .line 175
    .line 176
    invoke-static {v3}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v2, v3}, Laool;->d(Laooo;)V

    .line 181
    .line 182
    .line 183
    iget-object v2, v2, Laool;->l:Laood;

    .line 184
    .line 185
    iget-object v7, v3, Laooo;->d:Laoon;

    .line 186
    .line 187
    invoke-virtual {v2, v7}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    if-nez v2, :cond_7

    .line 192
    .line 193
    iget-object v2, v3, Laooo;->b:Ljava/lang/Object;

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_7
    invoke-virtual {v3, v2}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    :goto_2
    check-cast v2, Lavdy;

    .line 201
    .line 202
    invoke-virtual {v2}, Laooq;->toBuilder()Laooi;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    iget-object v3, v0, Labcp;->d:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 212
    .line 213
    .line 214
    iget-object v7, v2, Laooi;->instance:Laooq;

    .line 215
    .line 216
    check-cast v7, Lavdy;

    .line 217
    .line 218
    iget v8, v7, Lavdy;->b:I

    .line 219
    .line 220
    or-int/lit8 v8, v8, 0x20

    .line 221
    .line 222
    iput v8, v7, Lavdy;->b:I

    .line 223
    .line 224
    iput-object v3, v7, Lavdy;->g:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v2}, Laooi;->build()Laooq;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, Lavdy;

    .line 231
    .line 232
    invoke-virtual {p1, v1, v2}, Laook;->e(Laooa;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    move-object v7, p1

    .line 240
    check-cast v7, Laqks;

    .line 241
    .line 242
    iget-object p1, v0, Labcp;->e:Laqks;

    .line 243
    .line 244
    sget-object v1, Latoo;->b:Laooo;

    .line 245
    .line 246
    invoke-static {p1, v1}, Laect;->n(Laqks;Laooo;)Latmj;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    iget-object p1, v0, Labcp;->e:Laqks;

    .line 251
    .line 252
    sget-object v1, Latoo;->a:Laooo;

    .line 253
    .line 254
    invoke-static {p1, v1}, Laect;->n(Laqks;Laooo;)Latmj;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    invoke-interface/range {v4 .. v9}, Ladmx;->d(Ladnl;Ladnd;Laqks;Latmj;Latmj;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 259
    .line 260
    .line 261
    iget-object p1, v0, Labcp;->g:Labjx;

    .line 262
    .line 263
    invoke-virtual {p1}, Labjx;->cK()Z

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    if-eqz p1, :cond_8

    .line 268
    .line 269
    iget-object p1, v0, Labcp;->f:Ljava/util/List;

    .line 270
    .line 271
    if-eqz p1, :cond_8

    .line 272
    .line 273
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    if-nez p1, :cond_8

    .line 278
    .line 279
    iget-object p1, v0, Labcp;->f:Ljava/util/List;

    .line 280
    .line 281
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-eqz v1, :cond_8

    .line 290
    .line 291
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    check-cast v1, Ladni;

    .line 296
    .line 297
    iget-object v2, v0, Labcp;->a:Ladmx;

    .line 298
    .line 299
    const/4 v3, 0x0

    .line 300
    invoke-interface {v2, v1, v3}, Ladmx;->x(Ladni;Latmj;)V

    .line 301
    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_8
    :goto_4
    iget-object p1, v0, Labcp;->g:Labjx;

    .line 305
    .line 306
    invoke-virtual {p1}, Labjx;->cJ()Z

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    if-eqz p1, :cond_9

    .line 311
    .line 312
    iget-object p1, v0, Labcp;->a:Ladmx;

    .line 313
    .line 314
    invoke-interface {p1}, Ladmx;->w()V

    .line 315
    .line 316
    .line 317
    :cond_9
    return-void

    .line 318
    :cond_a
    iget-object p1, v0, Labcp;->a:Ladmx;

    .line 319
    .line 320
    invoke-interface {p1}, Ladmx;->j()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    iput-object p1, v0, Labcp;->d:Ljava/lang/String;

    .line 325
    .line 326
    iget-object p1, v0, Labcp;->b:Larpb;

    .line 327
    .line 328
    if-eqz p1, :cond_b

    .line 329
    .line 330
    iget-object v1, v0, Labcp;->a:Ladmx;

    .line 331
    .line 332
    invoke-static {p1}, Ladmv;->a(Lcom/google/protobuf/MessageLite;)Ladmv;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    iget-object v2, v0, Labcp;->c:Latmj;

    .line 337
    .line 338
    invoke-interface {v1, p1, v2}, Ladmx;->q(Ladni;Latmj;)V

    .line 339
    .line 340
    .line 341
    :cond_b
    iget-object p1, v0, Labcp;->g:Labjx;

    .line 342
    .line 343
    invoke-virtual {p1}, Labjx;->cK()Z

    .line 344
    .line 345
    .line 346
    move-result p1

    .line 347
    if-eqz p1, :cond_c

    .line 348
    .line 349
    iget-object p1, v0, Labcp;->a:Ladmx;

    .line 350
    .line 351
    invoke-interface {p1}, Ladmx;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    if-eqz p1, :cond_c

    .line 356
    .line 357
    iget-object p1, p1, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->g:Ljava/util/Map;

    .line 358
    .line 359
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    new-instance v1, Lacsr;

    .line 368
    .line 369
    const/16 v2, 0x9

    .line 370
    .line 371
    invoke-direct {v1, v2}, Lacsr;-><init>(I)V

    .line 372
    .line 373
    .line 374
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    new-instance v1, Ladkg;

    .line 379
    .line 380
    const/4 v2, 0x7

    .line 381
    invoke-direct {v1, v2}, Ladkg;-><init>(I)V

    .line 382
    .line 383
    .line 384
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    sget v1, Lamnh;->d:I

    .line 389
    .line 390
    sget-object v1, Lamku;->a:Lj$/util/stream/Collector;

    .line 391
    .line 392
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    check-cast p1, Ljava/util/List;

    .line 397
    .line 398
    iput-object p1, v0, Labcp;->f:Ljava/util/List;

    .line 399
    .line 400
    :cond_c
    iget-object p1, v0, Labcp;->g:Labjx;

    .line 401
    .line 402
    invoke-virtual {p1}, Labjx;->cJ()Z

    .line 403
    .line 404
    .line 405
    move-result p1

    .line 406
    if-eqz p1, :cond_d

    .line 407
    .line 408
    iget-object p1, v0, Labcp;->a:Ladmx;

    .line 409
    .line 410
    invoke-interface {p1}, Ladmx;->v()V

    .line 411
    .line 412
    .line 413
    :cond_d
    iget-object p1, v0, Labcp;->a:Ladmx;

    .line 414
    .line 415
    invoke-interface {p1}, Ladmx;->u()V

    .line 416
    .line 417
    .line 418
    return-void
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
