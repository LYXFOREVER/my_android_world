.class public final Lbcct;
.super Lorg/chromium/net/BidirectionalStream$Callback;
.source "PG"


# instance fields
.field final synthetic a:Lbccv;

.field private b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lbccv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbcct;->a:Lbccv;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/chromium/net/BidirectionalStream$Callback;-><init>()V

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
.end method

.method private final a(Ljava/util/List;Z)V
    .locals 13

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/util/Map$Entry;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    new-array v1, p1, [[B

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    move v3, v2

    .line 49
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-ge v3, v4, :cond_1

    .line 54
    .line 55
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Ljava/lang/String;

    .line 60
    .line 61
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    aput-object v4, v1, v3

    .line 68
    .line 69
    add-int/lit8 v4, v3, 0x1

    .line 70
    .line 71
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Ljava/lang/String;

    .line 76
    .line 77
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 78
    .line 79
    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    aput-object v5, v1, v4

    .line 84
    .line 85
    add-int/lit8 v3, v3, 0x2

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    sget-object v0, Lbckf;->a:Ljava/util/logging/Logger;

    .line 89
    .line 90
    move v0, v2

    .line 91
    :goto_2
    if-ge v0, p1, :cond_b

    .line 92
    .line 93
    aget-object v3, v1, v0

    .line 94
    .line 95
    add-int/lit8 v4, v0, 0x1

    .line 96
    .line 97
    aget-object v5, v1, v4

    .line 98
    .line 99
    sget-object v6, Lbckf;->b:[B

    .line 100
    .line 101
    invoke-static {v3, v6}, Lbckf;->a([B[B)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_a

    .line 106
    .line 107
    move v3, v2

    .line 108
    :goto_3
    array-length v6, v5

    .line 109
    if-ge v3, v6, :cond_9

    .line 110
    .line 111
    aget-byte v6, v5, v3

    .line 112
    .line 113
    const/16 v7, 0x2c

    .line 114
    .line 115
    if-ne v6, v7, :cond_8

    .line 116
    .line 117
    new-instance v3, Ljava/util/ArrayList;

    .line 118
    .line 119
    add-int/lit8 v4, p1, 0xa

    .line 120
    .line 121
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 122
    .line 123
    .line 124
    move v4, v2

    .line 125
    :goto_4
    if-ge v4, v0, :cond_2

    .line 126
    .line 127
    aget-object v5, v1, v4

    .line 128
    .line 129
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    add-int/lit8 v4, v4, 0x1

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_2
    :goto_5
    if-ge v0, p1, :cond_7

    .line 136
    .line 137
    aget-object v4, v1, v0

    .line 138
    .line 139
    add-int/lit8 v5, v0, 0x1

    .line 140
    .line 141
    aget-object v5, v1, v5

    .line 142
    .line 143
    sget-object v6, Lbckf;->b:[B

    .line 144
    .line 145
    invoke-static {v4, v6}, Lbckf;->a([B[B)Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-nez v6, :cond_3

    .line 150
    .line 151
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_7

    .line 158
    :cond_3
    move v6, v2

    .line 159
    move v8, v6

    .line 160
    :goto_6
    array-length v9, v5

    .line 161
    if-gt v6, v9, :cond_6

    .line 162
    .line 163
    if-eq v6, v9, :cond_4

    .line 164
    .line 165
    aget-byte v9, v5, v6

    .line 166
    .line 167
    if-ne v9, v7, :cond_5

    .line 168
    .line 169
    :cond_4
    sub-int v9, v6, v8

    .line 170
    .line 171
    sget-object v10, Lamzz;->d:Lamzz;

    .line 172
    .line 173
    new-instance v11, Ljava/lang/String;

    .line 174
    .line 175
    sget-object v12, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 176
    .line 177
    invoke-direct {v11, v5, v8, v9, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v10, v11}, Lamzz;->k(Ljava/lang/CharSequence;)[B

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    add-int/lit8 v9, v6, 0x1

    .line 185
    .line 186
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move v8, v9

    .line 193
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_6
    :goto_7
    add-int/lit8 v0, v0, 0x2

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_7
    new-array p1, v2, [[B

    .line 200
    .line 201
    invoke-interface {v3, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    move-object v1, p1

    .line 206
    check-cast v1, [[B

    .line 207
    .line 208
    goto :goto_8

    .line 209
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_9
    sget-object v3, Lamzz;->d:Lamzz;

    .line 213
    .line 214
    new-instance v6, Ljava/lang/String;

    .line 215
    .line 216
    sget-object v7, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 217
    .line 218
    invoke-direct {v6, v5, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v6}, Lamzz;->k(Ljava/lang/CharSequence;)[B

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    aput-object v3, v1, v4

    .line 226
    .line 227
    :cond_a
    add-int/lit8 v0, v0, 0x2

    .line 228
    .line 229
    goto/16 :goto_2

    .line 230
    .line 231
    :cond_b
    :goto_8
    sget-object p1, Lbbyx;->a:Ljava/nio/charset/Charset;

    .line 232
    .line 233
    new-instance p1, Lbcae;

    .line 234
    .line 235
    array-length v0, v1

    .line 236
    const/4 v3, 0x1

    .line 237
    shr-int/2addr v0, v3

    .line 238
    invoke-direct {p1, v0, v1}, Lbcae;-><init>(I[Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, Lbcct;->a:Lbccv;

    .line 242
    .line 243
    sget-object v1, Lbcfu;->n:Lbbzz;

    .line 244
    .line 245
    iget-object v0, v0, Lbccv;->o:Lbcfu;

    .line 246
    .line 247
    iget-object v0, v0, Lbcfu;->s:Ljava/lang/Object;

    .line 248
    .line 249
    monitor-enter v0

    .line 250
    :try_start_0
    iget-object v1, p0, Lbcct;->a:Lbccv;

    .line 251
    .line 252
    iget-object v1, v1, Lbccv;->o:Lbcfu;

    .line 253
    .line 254
    if-eqz p2, :cond_12

    .line 255
    .line 256
    iget-object p2, v1, Lbcfu;->o:Lio/grpc/Status;

    .line 257
    .line 258
    if-nez p2, :cond_c

    .line 259
    .line 260
    iget-boolean v4, v1, Lbcfu;->r:Z

    .line 261
    .line 262
    if-nez v4, :cond_c

    .line 263
    .line 264
    invoke-static {p1}, Lbcfu;->i(Lbcae;)Lio/grpc/Status;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    iput-object p2, v1, Lbcfu;->o:Lio/grpc/Status;

    .line 269
    .line 270
    iget-object p2, v1, Lbcfu;->o:Lio/grpc/Status;

    .line 271
    .line 272
    if-eqz p2, :cond_c

    .line 273
    .line 274
    iput-object p1, v1, Lbcfu;->p:Lbcae;

    .line 275
    .line 276
    :cond_c
    if-eqz p2, :cond_d

    .line 277
    .line 278
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    const-string v3, "trailers: "

    .line 283
    .line 284
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-virtual {p2, p1}, Lio/grpc/Status;->a(Ljava/lang/String;)Lio/grpc/Status;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    iput-object p1, v1, Lbcfu;->o:Lio/grpc/Status;

    .line 293
    .line 294
    iget-object p1, v1, Lbcfu;->o:Lio/grpc/Status;

    .line 295
    .line 296
    iget-object p2, v1, Lbcfu;->p:Lbcae;

    .line 297
    .line 298
    invoke-virtual {v1, p1, v2, p2}, Lbcfu;->l(Lio/grpc/Status;ZLbcae;)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_e

    .line 302
    .line 303
    :cond_d
    sget-object p2, Lbbyy;->b:Lbbzz;

    .line 304
    .line 305
    invoke-virtual {p1, p2}, Lbcae;->b(Lbbzz;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p2

    .line 309
    check-cast p2, Lio/grpc/Status;

    .line 310
    .line 311
    if-eqz p2, :cond_e

    .line 312
    .line 313
    sget-object v4, Lbbyy;->a:Lbbzz;

    .line 314
    .line 315
    invoke-virtual {p1, v4}, Lbcae;->b(Lbbzz;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    check-cast v4, Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {p2, v4}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 322
    .line 323
    .line 324
    move-result-object p2

    .line 325
    goto :goto_a

    .line 326
    :cond_e
    iget-boolean p2, v1, Lbcfu;->r:Z

    .line 327
    .line 328
    if-eqz p2, :cond_f

    .line 329
    .line 330
    const-string p2, "missing GRPC status in response"

    .line 331
    .line 332
    sget-object v4, Lio/grpc/Status;->c:Lio/grpc/Status;

    .line 333
    .line 334
    invoke-virtual {v4, p2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 335
    .line 336
    .line 337
    move-result-object p2

    .line 338
    goto :goto_a

    .line 339
    :cond_f
    sget-object p2, Lbcfu;->n:Lbbzz;

    .line 340
    .line 341
    invoke-virtual {p1, p2}, Lbcae;->b(Lbbzz;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object p2

    .line 345
    check-cast p2, Ljava/lang/Integer;

    .line 346
    .line 347
    if-eqz p2, :cond_10

    .line 348
    .line 349
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 350
    .line 351
    .line 352
    move-result p2

    .line 353
    invoke-static {p2}, Lbcfr;->a(I)Lio/grpc/Status;

    .line 354
    .line 355
    .line 356
    move-result-object p2

    .line 357
    goto :goto_9

    .line 358
    :cond_10
    const-string p2, "missing HTTP status code"

    .line 359
    .line 360
    sget-object v4, Lio/grpc/Status;->n:Lio/grpc/Status;

    .line 361
    .line 362
    invoke-virtual {v4, p2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 363
    .line 364
    .line 365
    move-result-object p2

    .line 366
    :goto_9
    const-string v4, "missing GRPC status, inferred error from HTTP status code"

    .line 367
    .line 368
    invoke-virtual {p2, v4}, Lio/grpc/Status;->a(Ljava/lang/String;)Lio/grpc/Status;

    .line 369
    .line 370
    .line 371
    move-result-object p2

    .line 372
    :goto_a
    invoke-static {p1}, Lbcfu;->h(Lbcae;)V

    .line 373
    .line 374
    .line 375
    iget-boolean v4, v1, Lbcdb;->l:Z

    .line 376
    .line 377
    if-eqz v4, :cond_11

    .line 378
    .line 379
    sget-object v5, Lbccz;->q:Ljava/util/logging/Logger;

    .line 380
    .line 381
    sget-object v6, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 382
    .line 383
    const/4 v1, 0x2

    .line 384
    new-array v10, v1, [Ljava/lang/Object;

    .line 385
    .line 386
    aput-object p2, v10, v2

    .line 387
    .line 388
    aput-object p1, v10, v3

    .line 389
    .line 390
    const-string v9, "Received trailers on closed stream:\n {1}\n {2}"

    .line 391
    .line 392
    const-string v8, "inboundTrailersReceived"

    .line 393
    .line 394
    const-string v7, "io.grpc.internal.AbstractClientStream$TransportState"

    .line 395
    .line 396
    invoke-virtual/range {v5 .. v10}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    goto/16 :goto_e

    .line 400
    .line 401
    :cond_11
    iget-object v3, v1, Lbcdb;->h:Lbcka;

    .line 402
    .line 403
    invoke-static {v3}, Lbcka;->d(Lbcka;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1, p2, v2, p1}, Lbcdb;->f(Lio/grpc/Status;ZLbcae;)V

    .line 407
    .line 408
    .line 409
    goto/16 :goto_e

    .line 410
    .line 411
    :cond_12
    iget-object p2, v1, Lbcfu;->o:Lio/grpc/Status;

    .line 412
    .line 413
    if-eqz p2, :cond_13

    .line 414
    .line 415
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    const-string v2, "headers: "

    .line 420
    .line 421
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    invoke-virtual {p2, p1}, Lio/grpc/Status;->a(Ljava/lang/String;)Lio/grpc/Status;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    iput-object p1, v1, Lbcfu;->o:Lio/grpc/Status;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 430
    .line 431
    goto/16 :goto_e

    .line 432
    .line 433
    :cond_13
    :try_start_1
    iget-boolean p2, v1, Lbcfu;->r:Z

    .line 434
    .line 435
    if-eqz p2, :cond_14

    .line 436
    .line 437
    sget-object p2, Lio/grpc/Status;->n:Lio/grpc/Status;

    .line 438
    .line 439
    const-string v2, "Received headers twice"

    .line 440
    .line 441
    invoke-virtual {p2, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 442
    .line 443
    .line 444
    move-result-object p2

    .line 445
    iput-object p2, v1, Lbcfu;->o:Lio/grpc/Status;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 446
    .line 447
    :try_start_2
    iget-object p2, v1, Lbcfu;->o:Lio/grpc/Status;

    .line 448
    .line 449
    if-eqz p2, :cond_1a

    .line 450
    .line 451
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    const-string v3, "headers: "

    .line 456
    .line 457
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    invoke-virtual {p2, v2}, Lio/grpc/Status;->a(Ljava/lang/String;)Lio/grpc/Status;

    .line 462
    .line 463
    .line 464
    move-result-object p2

    .line 465
    iput-object p2, v1, Lbcfu;->o:Lio/grpc/Status;

    .line 466
    .line 467
    iput-object p1, v1, Lbcfu;->p:Lbcae;

    .line 468
    .line 469
    invoke-static {p1}, Lbcfu;->g(Lbcae;)Ljava/nio/charset/Charset;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    :goto_b
    iput-object p1, v1, Lbcfu;->q:Ljava/nio/charset/Charset;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 474
    .line 475
    goto/16 :goto_e

    .line 476
    .line 477
    :cond_14
    :try_start_3
    sget-object p2, Lbcfu;->n:Lbbzz;

    .line 478
    .line 479
    invoke-virtual {p1, p2}, Lbcae;->b(Lbbzz;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object p2

    .line 483
    check-cast p2, Ljava/lang/Integer;

    .line 484
    .line 485
    if-eqz p2, :cond_15

    .line 486
    .line 487
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 488
    .line 489
    .line 490
    move-result v4

    .line 491
    const/16 v5, 0x64

    .line 492
    .line 493
    if-lt v4, v5, :cond_15

    .line 494
    .line 495
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 496
    .line 497
    .line 498
    move-result p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 499
    const/16 v4, 0xc8

    .line 500
    .line 501
    if-ge p2, v4, :cond_15

    .line 502
    .line 503
    :try_start_4
    iget-object p2, v1, Lbcfu;->o:Lio/grpc/Status;

    .line 504
    .line 505
    if-eqz p2, :cond_1a

    .line 506
    .line 507
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    const-string v3, "headers: "

    .line 512
    .line 513
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    invoke-virtual {p2, v2}, Lio/grpc/Status;->a(Ljava/lang/String;)Lio/grpc/Status;

    .line 518
    .line 519
    .line 520
    move-result-object p2

    .line 521
    iput-object p2, v1, Lbcfu;->o:Lio/grpc/Status;

    .line 522
    .line 523
    iput-object p1, v1, Lbcfu;->p:Lbcae;

    .line 524
    .line 525
    invoke-static {p1}, Lbcfu;->g(Lbcae;)Ljava/nio/charset/Charset;

    .line 526
    .line 527
    .line 528
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 529
    goto :goto_b

    .line 530
    :cond_15
    :try_start_5
    iput-boolean v3, v1, Lbcfu;->r:Z

    .line 531
    .line 532
    invoke-static {p1}, Lbcfu;->i(Lbcae;)Lio/grpc/Status;

    .line 533
    .line 534
    .line 535
    move-result-object p2

    .line 536
    iput-object p2, v1, Lbcfu;->o:Lio/grpc/Status;

    .line 537
    .line 538
    iget-object p2, v1, Lbcfu;->o:Lio/grpc/Status;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 539
    .line 540
    if-eqz p2, :cond_16

    .line 541
    .line 542
    :try_start_6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    const-string v3, "headers: "

    .line 547
    .line 548
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    invoke-virtual {p2, v2}, Lio/grpc/Status;->a(Ljava/lang/String;)Lio/grpc/Status;

    .line 553
    .line 554
    .line 555
    move-result-object p2

    .line 556
    iput-object p2, v1, Lbcfu;->o:Lio/grpc/Status;

    .line 557
    .line 558
    iput-object p1, v1, Lbcfu;->p:Lbcae;

    .line 559
    .line 560
    invoke-static {p1}, Lbcfu;->g(Lbcae;)Ljava/nio/charset/Charset;

    .line 561
    .line 562
    .line 563
    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 564
    goto :goto_b

    .line 565
    :cond_16
    :try_start_7
    invoke-static {p1}, Lbcfu;->h(Lbcae;)V

    .line 566
    .line 567
    .line 568
    iget-boolean p2, v1, Lbcdb;->l:Z

    .line 569
    .line 570
    xor-int/2addr p2, v3

    .line 571
    const-string v4, "Received headers on closed stream"

    .line 572
    .line 573
    invoke-static {p2, v4}, La;->by(ZLjava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    iget-object p2, v1, Lbcdb;->h:Lbcka;

    .line 577
    .line 578
    invoke-static {p2}, Lbcka;->d(Lbcka;)V

    .line 579
    .line 580
    .line 581
    sget-object p2, Lbcfr;->d:Lbbzz;

    .line 582
    .line 583
    invoke-virtual {p1, p2}, Lbcae;->b(Lbbzz;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object p2

    .line 587
    check-cast p2, Ljava/lang/String;

    .line 588
    .line 589
    sget-object p2, Lbcfr;->b:Lbbzz;

    .line 590
    .line 591
    invoke-virtual {p1, p2}, Lbcae;->b(Lbbzz;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object p2

    .line 595
    check-cast p2, Ljava/lang/String;

    .line 596
    .line 597
    if-eqz p2, :cond_19

    .line 598
    .line 599
    iget-object v4, v1, Lbcdb;->j:Lbbyh;

    .line 600
    .line 601
    iget-object v4, v4, Lbbyh;->c:Ljava/util/Map;

    .line 602
    .line 603
    invoke-interface {v4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    check-cast v4, Lhkh;

    .line 608
    .line 609
    if-eqz v4, :cond_17

    .line 610
    .line 611
    iget-object v4, v4, Lhkh;->b:Ljava/lang/Object;

    .line 612
    .line 613
    goto :goto_c

    .line 614
    :cond_17
    const/4 v4, 0x0

    .line 615
    :goto_c
    if-nez v4, :cond_18

    .line 616
    .line 617
    sget-object v4, Lio/grpc/Status;->n:Lio/grpc/Status;

    .line 618
    .line 619
    const-string v5, "Can\'t find decompressor for %s"

    .line 620
    .line 621
    new-array v3, v3, [Ljava/lang/Object;

    .line 622
    .line 623
    aput-object p2, v3, v2

    .line 624
    .line 625
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object p2

    .line 629
    invoke-virtual {v4, p2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 630
    .line 631
    .line 632
    move-result-object p2

    .line 633
    new-instance v2, Lbcba;

    .line 634
    .line 635
    invoke-direct {v2, p2}, Lbcba;-><init>(Lio/grpc/Status;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v1, v2}, Lbcdb;->k(Ljava/lang/Throwable;)V

    .line 639
    .line 640
    .line 641
    goto :goto_d

    .line 642
    :cond_18
    sget-object p2, Lbbxv;->a:Lbbxw;

    .line 643
    .line 644
    if-eq v4, p2, :cond_19

    .line 645
    .line 646
    iget-object p2, v1, Lbcdb;->m:Lbchr;

    .line 647
    .line 648
    const-string v2, "Already set full stream decompressor"

    .line 649
    .line 650
    invoke-static {v3, v2}, La;->by(ZLjava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    iput-object v4, p2, Lbchr;->c:Lbbyg;

    .line 654
    .line 655
    :cond_19
    iget-object p2, v1, Lbcdb;->i:Lbcdz;

    .line 656
    .line 657
    invoke-interface {p2, p1}, Lbcdz;->c(Lbcae;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 658
    .line 659
    .line 660
    :goto_d
    :try_start_8
    iget-object p2, v1, Lbcfu;->o:Lio/grpc/Status;

    .line 661
    .line 662
    if-eqz p2, :cond_1a

    .line 663
    .line 664
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    const-string v3, "headers: "

    .line 669
    .line 670
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    invoke-virtual {p2, v2}, Lio/grpc/Status;->a(Ljava/lang/String;)Lio/grpc/Status;

    .line 675
    .line 676
    .line 677
    move-result-object p2

    .line 678
    iput-object p2, v1, Lbcfu;->o:Lio/grpc/Status;

    .line 679
    .line 680
    iput-object p1, v1, Lbcfu;->p:Lbcae;

    .line 681
    .line 682
    invoke-static {p1}, Lbcfu;->g(Lbcae;)Ljava/nio/charset/Charset;

    .line 683
    .line 684
    .line 685
    move-result-object p1

    .line 686
    goto/16 :goto_b

    .line 687
    .line 688
    :cond_1a
    :goto_e
    monitor-exit v0

    .line 689
    return-void

    .line 690
    :catchall_0
    move-exception p2

    .line 691
    iget-object v2, v1, Lbcfu;->o:Lio/grpc/Status;

    .line 692
    .line 693
    if-nez v2, :cond_1b

    .line 694
    .line 695
    goto :goto_f

    .line 696
    :cond_1b
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v3

    .line 700
    const-string v4, "headers: "

    .line 701
    .line 702
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v3

    .line 706
    invoke-virtual {v2, v3}, Lio/grpc/Status;->a(Ljava/lang/String;)Lio/grpc/Status;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    iput-object v2, v1, Lbcfu;->o:Lio/grpc/Status;

    .line 711
    .line 712
    iput-object p1, v1, Lbcfu;->p:Lbcae;

    .line 713
    .line 714
    invoke-static {p1}, Lbcfu;->g(Lbcae;)Ljava/nio/charset/Charset;

    .line 715
    .line 716
    .line 717
    move-result-object p1

    .line 718
    iput-object p1, v1, Lbcfu;->q:Ljava/nio/charset/Charset;

    .line 719
    .line 720
    :goto_f
    throw p2

    .line 721
    :catchall_1
    move-exception p1

    .line 722
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 723
    throw p1
.end method

.method private static final b(Lorg/chromium/net/UrlResponseInfo;)Lio/grpc/Status;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lbcfr;->a(I)Lio/grpc/Status;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
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
.end method


# virtual methods
.method public final onCanceled(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 1

    .line 1
    sget-object p1, Lbcfu;->n:Lbbzz;

    .line 2
    .line 3
    iget-object p1, p0, Lbcct;->a:Lbccv;

    .line 4
    .line 5
    iget-object p1, p1, Lbccv;->o:Lbcfu;

    .line 6
    .line 7
    iget-object p1, p1, Lbcfu;->s:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter p1

    .line 10
    :try_start_0
    iget-object v0, p0, Lbcct;->a:Lbccv;

    .line 11
    .line 12
    iget-object v0, v0, Lbccv;->o:Lbcfu;

    .line 13
    .line 14
    iget-object v0, v0, Lbcfu;->x:Lio/grpc/Status;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-static {p2}, Lbcct;->b(Lorg/chromium/net/UrlResponseInfo;)Lio/grpc/Status;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object p2, Lio/grpc/Status;->b:Lio/grpc/Status;

    .line 27
    .line 28
    const-string v0, "stream cancelled without reason"

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    iget-object p1, p0, Lbcct;->a:Lbccv;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lbccv;->q(Lio/grpc/Status;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p2

    .line 42
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p2
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
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
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
.end method

.method public final onFailed(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    .locals 0

    .line 1
    sget-object p1, Lio/grpc/Status;->o:Lio/grpc/Status;

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lbcct;->a:Lbccv;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lbccv;->q(Lio/grpc/Status;)V

    .line 10
    .line 11
    .line 12
    return-void
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
.end method

.method public final onReadCompleted(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;Z)V
    .locals 5

    .line 1
    invoke-virtual {p3}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 2
    .line 3
    .line 4
    sget-object p1, Lbcfu;->n:Lbbzz;

    .line 5
    .line 6
    iget-object p1, p0, Lbcct;->a:Lbccv;

    .line 7
    .line 8
    iget-object p1, p1, Lbccv;->o:Lbcfu;

    .line 9
    .line 10
    iget-object p1, p1, Lbcfu;->s:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter p1

    .line 13
    :try_start_0
    iget-object p2, p0, Lbcct;->a:Lbccv;

    .line 14
    .line 15
    iget-object p2, p2, Lbccv;->o:Lbcfu;

    .line 16
    .line 17
    iput-boolean p4, p2, Lbcfu;->y:Z

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->remaining()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    iget-object p2, p0, Lbcct;->a:Lbccv;

    .line 26
    .line 27
    iget-object p2, p2, Lbccv;->o:Lbcfu;

    .line 28
    .line 29
    iget v0, p2, Lbcfu;->w:I

    .line 30
    .line 31
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->remaining()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v0, v1

    .line 36
    iput v0, p2, Lbcfu;->w:I

    .line 37
    .line 38
    sget-object v0, Lbcit;->a:Lbcip;

    .line 39
    .line 40
    new-instance v0, Lbcis;

    .line 41
    .line 42
    invoke-direct {v0, p3}, Lbcis;-><init>(Ljava/nio/ByteBuffer;)V

    .line 43
    .line 44
    .line 45
    iget-object p3, p2, Lbcfu;->o:Lio/grpc/Status;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    if-eqz p3, :cond_0

    .line 49
    .line 50
    iget-object v2, p2, Lbcfu;->q:Ljava/nio/charset/Charset;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Lbcip;->f()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    new-array v4, v3, [B

    .line 60
    .line 61
    invoke-interface {v0, v4, v1, v3}, Lbcip;->k([BII)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Ljava/lang/String;

    .line 65
    .line 66
    invoke-direct {v0, v4, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 67
    .line 68
    .line 69
    const-string v2, "DATA-----------------------------\n"

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p3, v0}, Lio/grpc/Status;->a(Ljava/lang/String;)Lio/grpc/Status;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    iput-object p3, p2, Lbcfu;->o:Lio/grpc/Status;

    .line 80
    .line 81
    iget-object p3, p2, Lbcfu;->o:Lio/grpc/Status;

    .line 82
    .line 83
    invoke-virtual {p3}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    const/16 v0, 0x3e8

    .line 92
    .line 93
    if-le p3, v0, :cond_3

    .line 94
    .line 95
    iget-object p3, p2, Lbcfu;->o:Lio/grpc/Status;

    .line 96
    .line 97
    iget-object v0, p2, Lbcfu;->p:Lbcae;

    .line 98
    .line 99
    invoke-virtual {p2, p3, v1, v0}, Lbcfu;->l(Lio/grpc/Status;ZLbcae;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    iget-boolean p3, p2, Lbcfu;->r:Z

    .line 104
    .line 105
    if-nez p3, :cond_1

    .line 106
    .line 107
    sget-object p3, Lio/grpc/Status;->n:Lio/grpc/Status;

    .line 108
    .line 109
    const-string v0, "headers not received before payload"

    .line 110
    .line 111
    invoke-virtual {p3, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    new-instance v0, Lbcae;

    .line 116
    .line 117
    invoke-direct {v0}, Lbcae;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, p3, v1, v0}, Lbcfu;->l(Lio/grpc/Status;ZLbcae;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    invoke-interface {v0}, Lbcip;->f()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 125
    .line 126
    .line 127
    :try_start_1
    iget-boolean p3, p2, Lbcdb;->l:Z

    .line 128
    .line 129
    if-eqz p3, :cond_2

    .line 130
    .line 131
    sget-object p2, Lbccz;->q:Ljava/util/logging/Logger;

    .line 132
    .line 133
    sget-object p3, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 134
    .line 135
    const-string v0, "io.grpc.internal.AbstractClientStream$TransportState"

    .line 136
    .line 137
    const-string v1, "inboundDataReceived"

    .line 138
    .line 139
    const-string v2, "Received data on closed stream"

    .line 140
    .line 141
    invoke-virtual {p2, p3, v0, v1, v2}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_2
    :try_start_2
    iget-object p3, p2, Lbcdb;->m:Lbchr;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 146
    .line 147
    :try_start_3
    invoke-virtual {p3}, Lbchr;->b()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_3

    .line 152
    .line 153
    iget-boolean v1, p3, Lbchr;->f:Z

    .line 154
    .line 155
    if-nez v1, :cond_3

    .line 156
    .line 157
    iget-object v1, p3, Lbchr;->d:Lbceh;

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Lbceh;->h(Lbcip;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p3}, Lbchr;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :catchall_0
    move-exception p3

    .line 167
    :try_start_4
    throw p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 168
    :catchall_1
    move-exception p3

    .line 169
    :try_start_5
    invoke-virtual {p2, p3}, Lbcdb;->k(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :catchall_2
    move-exception p2

    .line 174
    :try_start_6
    throw p2

    .line 175
    :cond_3
    :goto_0
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 176
    if-eqz p4, :cond_4

    .line 177
    .line 178
    iget-object p1, p0, Lbcct;->b:Ljava/util/List;

    .line 179
    .line 180
    if-eqz p1, :cond_4

    .line 181
    .line 182
    const/4 p2, 0x1

    .line 183
    invoke-direct {p0, p1, p2}, Lbcct;->a(Ljava/util/List;Z)V

    .line 184
    .line 185
    .line 186
    :cond_4
    return-void

    .line 187
    :catchall_3
    move-exception p2

    .line 188
    :try_start_7
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 189
    throw p2
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
.end method

.method public final onResponseHeadersReceived(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getAllHeadersAsList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p2, v0}, Lbcct;->a(Ljava/util/List;Z)V

    .line 7
    .line 8
    .line 9
    const/16 p2, 0x1000

    .line 10
    .line 11
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, Lorg/chromium/net/BidirectionalStream;->read(Ljava/nio/ByteBuffer;)V

    .line 16
    .line 17
    .line 18
    return-void
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
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
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
.end method

.method public final onResponseTrailersReceived(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/UrlResponseInfo$HeaderBlock;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Lorg/chromium/net/UrlResponseInfo$HeaderBlock;->getAsList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbcct;->b:Ljava/util/List;

    .line 6
    .line 7
    sget-object p2, Lbcfu;->n:Lbbzz;

    .line 8
    .line 9
    iget-object p2, p0, Lbcct;->a:Lbccv;

    .line 10
    .line 11
    iget-object p2, p2, Lbccv;->o:Lbcfu;

    .line 12
    .line 13
    iget-object p2, p2, Lbcfu;->s:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter p2

    .line 16
    :try_start_0
    iget-object p3, p0, Lbcct;->a:Lbccv;

    .line 17
    .line 18
    iget-object p3, p3, Lbccv;->o:Lbcfu;

    .line 19
    .line 20
    iget-boolean p3, p3, Lbcfu;->y:Z

    .line 21
    .line 22
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    invoke-direct {p0, p1, p2}, Lbcct;->a(Ljava/util/List;Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
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
.end method

.method public final onStreamReady(Lorg/chromium/net/BidirectionalStream;)V
    .locals 6

    .line 1
    sget-object p1, Lbcfu;->n:Lbbzz;

    .line 2
    .line 3
    iget-object p1, p0, Lbcct;->a:Lbccv;

    .line 4
    .line 5
    iget-object p1, p1, Lbccv;->o:Lbcfu;

    .line 6
    .line 7
    iget-object p1, p1, Lbcfu;->s:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter p1

    .line 10
    :try_start_0
    iget-object v0, p0, Lbcct;->a:Lbccv;

    .line 11
    .line 12
    iget-object v0, v0, Lbccv;->o:Lbcfu;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbcfu;->m()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lbcct;->a:Lbccv;

    .line 18
    .line 19
    iget-object v0, v0, Lbccv;->o:Lbcfu;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, v0, Lbcfu;->u:Z

    .line 23
    .line 24
    iget-object v1, v0, Lbcfu;->t:Ljava/util/Collection;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lbccu;

    .line 41
    .line 42
    iget-object v3, v0, Lbcfu;->A:Lbccv;

    .line 43
    .line 44
    iget-object v4, v2, Lbccu;->c:Ljava/lang/Object;

    .line 45
    .line 46
    iget-boolean v5, v2, Lbccu;->a:Z

    .line 47
    .line 48
    iget-boolean v2, v2, Lbccu;->b:Z

    .line 49
    .line 50
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    invoke-virtual {v3, v4, v5, v2}, Lbccv;->r(Ljava/nio/ByteBuffer;ZZ)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v0, v0, Lbcfu;->t:Ljava/util/Collection;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 59
    .line 60
    .line 61
    monitor-exit p1

    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    throw v0
.end method

.method public final onSucceeded(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 3

    .line 1
    sget-object p1, Lbcfu;->n:Lbbzz;

    .line 2
    .line 3
    iget-object p1, p0, Lbcct;->a:Lbccv;

    .line 4
    .line 5
    iget-object p1, p1, Lbccv;->o:Lbcfu;

    .line 6
    .line 7
    iget-object p1, p1, Lbcfu;->s:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter p1

    .line 10
    :try_start_0
    iget-object v0, p0, Lbcct;->b:Ljava/util/List;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lbcct;->a:Lbccv;

    .line 17
    .line 18
    iget-object v0, v0, Lbccv;->o:Lbcfu;

    .line 19
    .line 20
    iget-boolean v0, v0, Lbcfu;->y:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move v1, v2

    .line 25
    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    iget-object p1, p0, Lbcct;->b:Ljava/util/List;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-direct {p0, p1, v2}, Lbcct;->a(Ljava/util/List;Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    if-eqz p2, :cond_2

    .line 37
    .line 38
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getAllHeadersAsList()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p0, p1, v2}, Lbcct;->a(Ljava/util/List;Z)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 47
    .line 48
    const-string p2, "No response header or trailer"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_3
    :goto_0
    iget-object p1, p0, Lbcct;->a:Lbccv;

    .line 55
    .line 56
    invoke-static {p2}, Lbcct;->b(Lorg/chromium/net/UrlResponseInfo;)Lio/grpc/Status;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p1, p2}, Lbccv;->q(Lio/grpc/Status;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception p2

    .line 65
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw p2
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
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
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
.end method

.method public final onWriteCompleted(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;Z)V
    .locals 4

    .line 1
    sget-object p1, Lbcfu;->n:Lbbzz;

    .line 2
    .line 3
    iget-object p1, p0, Lbcct;->a:Lbccv;

    .line 4
    .line 5
    iget-object p1, p1, Lbccv;->o:Lbcfu;

    .line 6
    .line 7
    iget-object p1, p1, Lbcfu;->s:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter p1

    .line 10
    :try_start_0
    iget-object p2, p0, Lbcct;->a:Lbccv;

    .line 11
    .line 12
    iget-object p4, p2, Lbccv;->o:Lbcfu;

    .line 13
    .line 14
    iget-boolean v0, p4, Lbcfu;->z:Z

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iput-boolean v1, p4, Lbcfu;->z:Z

    .line 20
    .line 21
    iget-object p2, p2, Lbccv;->f:Lbcka;

    .line 22
    .line 23
    invoke-static {p2}, Lbcka;->d(Lbcka;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p2, p0, Lbcct;->a:Lbccv;

    .line 27
    .line 28
    iget-object p2, p2, Lbccv;->o:Lbcfu;

    .line 29
    .line 30
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->position()I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    iget-object p4, p2, Lbcdb;->a:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    :try_start_1
    iget-boolean v0, p2, Lbcdb;->e:Z

    .line 38
    .line 39
    const-string v2, "onStreamAllocated was not called, but it seems the stream is active"

    .line 40
    .line 41
    invoke-static {v0, v2}, La;->by(ZLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget v0, p2, Lbcdb;->d:I

    .line 45
    .line 46
    iget v2, p2, Lbcdb;->g:I

    .line 47
    .line 48
    sub-int p3, v0, p3

    .line 49
    .line 50
    iput p3, p2, Lbcdb;->d:I

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    if-lt v0, v2, :cond_1

    .line 54
    .line 55
    if-ge p3, v2, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move v1, v3

    .line 59
    :goto_0
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    :try_start_2
    invoke-virtual {p2}, Lbcdb;->b()V

    .line 63
    .line 64
    .line 65
    :cond_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception p2

    .line 68
    :try_start_3
    monitor-exit p4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 69
    :try_start_4
    throw p2

    .line 70
    :catchall_1
    move-exception p2

    .line 71
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 72
    throw p2
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
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
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
.end method
