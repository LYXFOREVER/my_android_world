.class public final synthetic Luvd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanfv;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Luvd;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Luvd;->a:Ljava/lang/Object;

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
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12

    .line 1
    iget v0, p0, Luvd;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/16 v2, 0x10

    .line 5
    .line 6
    const/16 v3, 0x9

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x6

    .line 10
    const-string v6, "incognito_visitor_id"

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, Lamnh;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto/16 :goto_13

    .line 24
    .line 25
    :pswitch_0
    check-cast p1, Labka;

    .line 26
    .line 27
    iget-object p1, p0, Luvd;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Labkc;

    .line 30
    .line 31
    iget-object p1, p1, Labkc;->a:Lbdrd;

    .line 32
    .line 33
    invoke-interface {p1}, Lbdrd;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Laheq;

    .line 38
    .line 39
    invoke-static {}, Laheq;->A()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :pswitch_1
    iget-object p1, p0, Luvd;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Labid;

    .line 47
    .line 48
    invoke-virtual {p1}, Labid;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 54
    .line 55
    invoke-static {p1}, Lwix;->as(Ljava/lang/Throwable;)Lj$/util/Optional;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "Failed to fetch challenge."

    .line 60
    .line 61
    invoke-static {v1, p1}, Labid;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Luvd;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Labid;

    .line 67
    .line 68
    iget-object v1, p1, Labid;->c:Lbdrd;

    .line 69
    .line 70
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Luff;

    .line 75
    .line 76
    invoke-static {v3, v1, v0}, Lwix;->aS(ILuff;Lj$/util/Optional;)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x7

    .line 80
    iput v0, p1, Labid;->h:I

    .line 81
    .line 82
    const-wide/16 v0, 0x1c20

    .line 83
    .line 84
    invoke-virtual {p1, v0, v1}, Labid;->b(J)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Ljava/lang/Exception;

    .line 88
    .line 89
    const-string v0, "Network failure"

    .line 90
    .line 91
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Laofs;->J(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :pswitch_3
    check-cast p1, Laskg;

    .line 100
    .line 101
    sget-object v0, Lanhq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 102
    .line 103
    iget-object v3, p1, Laskg;->d:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v6, p0, Luvd;->a:Ljava/lang/Object;

    .line 106
    .line 107
    move-object v7, v6

    .line 108
    check-cast v7, Labid;

    .line 109
    .line 110
    iput-object v3, v7, Labid;->e:Ljava/lang/String;

    .line 111
    .line 112
    iget v3, p1, Laskg;->b:I

    .line 113
    .line 114
    and-int/2addr v3, v4

    .line 115
    const/16 v4, 0xb

    .line 116
    .line 117
    const/4 v9, 0x5

    .line 118
    if-eqz v3, :cond_7

    .line 119
    .line 120
    iget-object p1, p1, Laskg;->d:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {p1}, Lwix;->ar(Ljava/lang/String;)Lyyt;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const-string v3, "t"

    .line 127
    .line 128
    invoke-static {p1, v3}, Lwix;->av(Lyyt;Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    if-eqz v10, :cond_6

    .line 133
    .line 134
    const-string v10, "c5b"

    .line 135
    .line 136
    invoke-static {p1, v10}, Lwix;->av(Lyyt;Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-nez p1, :cond_0

    .line 141
    .line 142
    goto/16 :goto_3

    .line 143
    .line 144
    :cond_0
    :try_start_0
    check-cast v6, Labid;

    .line 145
    .line 146
    iget-object p1, v6, Labid;->e:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {p1}, Lwix;->ar(Ljava/lang/String;)Lyyt;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {p1, v3}, Lwix;->av(Lyyt;Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-eqz v6, :cond_1

    .line 157
    .line 158
    invoke-virtual {p1, v3}, Lyyt;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-static {p1}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    move v8, p1

    .line 174
    :cond_1
    const p1, 0x2a300

    .line 175
    .line 176
    .line 177
    if-le v8, p1, :cond_2

    .line 178
    .line 179
    const-string v3, "TTL is too large: TTL = "

    .line 180
    .line 181
    invoke-static {v8, v3}, La;->di(ILjava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-static {v3}, Lwix;->au(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :goto_0
    move v8, p1

    .line 189
    goto :goto_1

    .line 190
    :cond_2
    const/16 p1, 0x258

    .line 191
    .line 192
    if-ge v8, p1, :cond_3

    .line 193
    .line 194
    const-string v3, "TTL is too small: TTL = "

    .line 195
    .line 196
    invoke-static {v8, v3}, La;->di(ILjava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-static {v3}, Lwix;->au(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    goto :goto_0

    .line 204
    :catch_0
    move-exception p1

    .line 205
    const-string v3, "TTL String format is invalid."

    .line 206
    .line 207
    invoke-static {v3, p1}, Labid;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7, v4}, Labid;->f(I)V

    .line 211
    .line 212
    .line 213
    iput v9, v7, Labid;->h:I

    .line 214
    .line 215
    :cond_3
    :goto_1
    if-nez v8, :cond_4

    .line 216
    .line 217
    sget-object p1, Lanhq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_4
    iget-object p1, v7, Labid;->b:Lbdrd;

    .line 221
    .line 222
    invoke-interface {p1}, Lbdrd;->a()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    check-cast p1, Lqqd;

    .line 227
    .line 228
    invoke-interface {p1}, Lqqd;->g()Lj$/time/Instant;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 233
    .line 234
    .line 235
    move-result-wide v3

    .line 236
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 237
    .line 238
    int-to-long v8, v8

    .line 239
    invoke-virtual {p1, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 240
    .line 241
    .line 242
    move-result-wide v10

    .line 243
    add-long/2addr v3, v10

    .line 244
    iput-wide v3, v7, Labid;->f:J

    .line 245
    .line 246
    iget-object p1, v7, Labid;->e:Ljava/lang/String;

    .line 247
    .line 248
    invoke-static {p1}, Lwix;->ar(Ljava/lang/String;)Lyyt;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-static {p1}, Lwix;->aw(Lyyt;)Z

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    if-eqz p1, :cond_5

    .line 257
    .line 258
    iput v1, v7, Labid;->h:I

    .line 259
    .line 260
    const/16 p1, 0xd

    .line 261
    .line 262
    invoke-virtual {v7, p1}, Labid;->f(I)V

    .line 263
    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_5
    iput v5, v7, Labid;->h:I

    .line 267
    .line 268
    const/16 p1, 0xc

    .line 269
    .line 270
    invoke-virtual {v7, p1}, Labid;->f(I)V

    .line 271
    .line 272
    .line 273
    :goto_2
    invoke-virtual {v7, v8, v9}, Labid;->b(J)V

    .line 274
    .line 275
    .line 276
    new-instance p1, Laarn;

    .line 277
    .line 278
    invoke-direct {p1, v2}, Laarn;-><init>(I)V

    .line 279
    .line 280
    .line 281
    invoke-static {p1}, Lalyq;->a(Lamhi;)Lamhi;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    iget-object v1, v7, Labid;->a:Lanhx;

    .line 286
    .line 287
    invoke-static {v0, p1, v1}, Lanfm;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lamhi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    goto :goto_5

    .line 292
    :cond_6
    :goto_3
    iput v9, v7, Labid;->h:I

    .line 293
    .line 294
    const-string p1, "Received an invalid challenge string."

    .line 295
    .line 296
    invoke-static {p1}, Labid;->d(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v7, v4}, Labid;->f(I)V

    .line 300
    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_7
    iput v9, v7, Labid;->h:I

    .line 304
    .line 305
    const-string p1, "Received an empty response without a challenge."

    .line 306
    .line 307
    invoke-static {p1}, Labid;->d(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v7, v4}, Labid;->f(I)V

    .line 311
    .line 312
    .line 313
    :goto_4
    sget-object p1, Lanhq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 314
    .line 315
    :goto_5
    return-object p1

    .line 316
    :pswitch_4
    check-cast p1, Lj$/util/Optional;

    .line 317
    .line 318
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    iget-object v1, p0, Luvd;->a:Ljava/lang/Object;

    .line 323
    .line 324
    if-eqz v0, :cond_8

    .line 325
    .line 326
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    check-cast p1, Ljava/net/URL;

    .line 331
    .line 332
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    move-object v0, v1

    .line 337
    check-cast v0, Lawzz;

    .line 338
    .line 339
    invoke-virtual {v0, p1}, Lawzz;->f(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, p1}, Lawzz;->i(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    :cond_8
    invoke-static {v1}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    return-object p1

    .line 350
    :pswitch_5
    check-cast p1, Ljava/util/List;

    .line 351
    .line 352
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_9

    .line 357
    .line 358
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    invoke-static {p1}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    goto :goto_6

    .line 367
    :cond_9
    iget-object v0, p0, Luvd;->a:Ljava/lang/Object;

    .line 368
    .line 369
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    check-cast p1, Ljava/lang/String;

    .line 374
    .line 375
    invoke-static {p1, v0}, Laalj;->z(Ljava/lang/String;Labpl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    new-instance v1, Lzki;

    .line 380
    .line 381
    const/16 v3, 0x14

    .line 382
    .line 383
    invoke-direct {v1, v3}, Lzki;-><init>(I)V

    .line 384
    .line 385
    .line 386
    sget-object v3, Langl;->a:Langl;

    .line 387
    .line 388
    invoke-static {v0, v1, v3}, Lakur;->aA(Lcom/google/common/util/concurrent/ListenableFuture;Lamhi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    new-instance v1, Lzuo;

    .line 393
    .line 394
    invoke-direct {v1, p1, v2}, Lzuo;-><init>(Ljava/lang/Object;I)V

    .line 395
    .line 396
    .line 397
    sget-object p1, Langl;->a:Langl;

    .line 398
    .line 399
    invoke-static {v0, v1, p1}, Lakur;->aA(Lcom/google/common/util/concurrent/ListenableFuture;Lamhi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    :goto_6
    return-object p1

    .line 404
    :pswitch_6
    check-cast p1, Ljava/io/File;

    .line 405
    .line 406
    iget-object v0, p0, Luvd;->a:Ljava/lang/Object;

    .line 407
    .line 408
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    invoke-static {v1}, Lamno;->h(I)Lamnk;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    if-eqz v2, :cond_c

    .line 425
    .line 426
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    check-cast v2, Ljava/io/File;

    .line 431
    .line 432
    new-instance v3, Ljava/io/File;

    .line 433
    .line 434
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    invoke-direct {v3, p1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 442
    .line 443
    .line 444
    move-result v4

    .line 445
    if-eqz v4, :cond_b

    .line 446
    .line 447
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    if-eqz v4, :cond_a

    .line 452
    .line 453
    goto :goto_8

    .line 454
    :cond_a
    new-instance p1, Ljava/io/IOException;

    .line 455
    .line 456
    const-string v0, "Failed to delete conflicting destination file"

    .line 457
    .line 458
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    throw p1

    .line 462
    :cond_b
    :goto_8
    invoke-static {v2, v3}, Lwiv;->H(Ljava/io/File;Ljava/io/File;)V

    .line 463
    .line 464
    .line 465
    new-instance v4, Lzul;

    .line 466
    .line 467
    invoke-direct {v4, v2, v3}, Lzul;-><init>(Ljava/io/File;Ljava/io/File;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1, v2, v4}, Lamnk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    goto :goto_7

    .line 474
    :cond_c
    invoke-virtual {v1}, Lamnk;->f()Lamno;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    invoke-static {p1}, Lakur;->aF(Ljava/lang/Object;)Lalzj;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    return-object p1

    .line 483
    :pswitch_7
    check-cast p1, Landroid/graphics/Bitmap;

    .line 484
    .line 485
    new-instance v0, Lzba;

    .line 486
    .line 487
    iget-object v2, p0, Luvd;->a:Ljava/lang/Object;

    .line 488
    .line 489
    invoke-direct {v0, v2, p1, v1}, Lzba;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 490
    .line 491
    .line 492
    check-cast v2, Lacjx;

    .line 493
    .line 494
    iget-object p1, v2, Lacjx;->b:Ljava/lang/Object;

    .line 495
    .line 496
    invoke-static {v0, p1}, Lakur;->ay(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    return-object p1

    .line 501
    :pswitch_8
    check-cast p1, Lyog;

    .line 502
    .line 503
    instance-of v0, p1, Lyog;

    .line 504
    .line 505
    sget-object v1, Lassw;->a:Lassw;

    .line 506
    .line 507
    if-nez v0, :cond_d

    .line 508
    .line 509
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    goto :goto_a

    .line 514
    :cond_d
    instance-of v0, p1, Lyyo;

    .line 515
    .line 516
    if-eqz v0, :cond_e

    .line 517
    .line 518
    move-object v0, p1

    .line 519
    check-cast v0, Lyyo;

    .line 520
    .line 521
    goto :goto_9

    .line 522
    :cond_e
    new-instance v0, Lyyo;

    .line 523
    .line 524
    invoke-direct {v0, p1}, Lyyo;-><init>(Lyog;)V

    .line 525
    .line 526
    .line 527
    :goto_9
    invoke-virtual {v0}, Lyyo;->c()Ljava/util/List;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    if-eqz v2, :cond_10

    .line 540
    .line 541
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    check-cast v2, Laomx;

    .line 546
    .line 547
    iget-object v3, v2, Laomx;->b:Ljava/lang/String;

    .line 548
    .line 549
    const-string v4, "type.googleapis.com/youtube.api.pfiinnertube.YoutubeApiInnertube.GetDynamicCreationAssetResponse"

    .line 550
    .line 551
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v3

    .line 555
    if-eqz v3, :cond_f

    .line 556
    .line 557
    iget-object v0, p0, Luvd;->a:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v0, Lagoj;

    .line 560
    .line 561
    iget-object v0, v0, Lagoj;->c:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v0, Loji;

    .line 564
    .line 565
    iget-object v0, v0, Loji;->a:Ljava/lang/Object;

    .line 566
    .line 567
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    check-cast v0, Laheq;

    .line 572
    .line 573
    iget-object v2, v2, Laomx;->c:Laonl;

    .line 574
    .line 575
    invoke-virtual {v2}, Laonl;->E()[B

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    invoke-virtual {v0, v2, v1}, Laheq;->C([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    goto :goto_a

    .line 588
    :cond_10
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    :goto_a
    new-instance v1, Lzic;

    .line 593
    .line 594
    invoke-direct {v1, v8}, Lzic;-><init>(I)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    new-instance v1, Lwtf;

    .line 602
    .line 603
    invoke-direct {v1, p1, v5}, Lwtf;-><init>(Ljava/lang/Object;I)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object p1

    .line 610
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 611
    .line 612
    return-object p1

    .line 613
    :pswitch_9
    check-cast p1, Lassw;

    .line 614
    .line 615
    if-nez p1, :cond_11

    .line 616
    .line 617
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 618
    .line 619
    const-string v0, "Response should never be null when the response is a success"

    .line 620
    .line 621
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    invoke-static {p1}, Laofs;->J(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 625
    .line 626
    .line 627
    move-result-object p1

    .line 628
    goto :goto_c

    .line 629
    :cond_11
    iget-object v0, p0, Luvd;->a:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v0, Lzhz;

    .line 632
    .line 633
    iget-object v1, v0, Lzhz;->c:Lzhw;

    .line 634
    .line 635
    iget-object v1, v1, Lzhw;->c:Larjq;

    .line 636
    .line 637
    if-nez v1, :cond_12

    .line 638
    .line 639
    sget-object v1, Larjq;->a:Larjq;

    .line 640
    .line 641
    :cond_12
    iget-object v0, v0, Lzhz;->b:Lcom/google/android/libraries/youtube/creation/dynamicasset/DynamicCreationAssetCacheViewModel;

    .line 642
    .line 643
    iget-object v3, v0, Lcom/google/android/libraries/youtube/creation/dynamicasset/DynamicCreationAssetCacheViewModel;->a:Ljava/util/Map;

    .line 644
    .line 645
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 646
    .line 647
    .line 648
    iget-object v3, v0, Lcom/google/android/libraries/youtube/creation/dynamicasset/DynamicCreationAssetCacheViewModel;->a:Ljava/util/Map;

    .line 649
    .line 650
    invoke-interface {v3, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    iget v1, p1, Lassw;->b:I

    .line 654
    .line 655
    and-int/2addr v1, v2

    .line 656
    if-eqz v1, :cond_14

    .line 657
    .line 658
    iget-object v1, p1, Lassw;->h:Larjp;

    .line 659
    .line 660
    if-nez v1, :cond_13

    .line 661
    .line 662
    sget-object v1, Larjp;->a:Larjp;

    .line 663
    .line 664
    :cond_13
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    goto :goto_b

    .line 669
    :cond_14
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    :goto_b
    iput-object v1, v0, Lcom/google/android/libraries/youtube/creation/dynamicasset/DynamicCreationAssetCacheViewModel;->b:Lj$/util/Optional;

    .line 674
    .line 675
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 676
    .line 677
    .line 678
    move-result-object p1

    .line 679
    invoke-static {p1}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 680
    .line 681
    .line 682
    move-result-object p1

    .line 683
    :goto_c
    return-object p1

    .line 684
    :pswitch_a
    check-cast p1, Ljava/lang/Void;

    .line 685
    .line 686
    iget-object p1, p0, Luvd;->a:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast p1, Lxso;

    .line 689
    .line 690
    invoke-virtual {p1}, Lxso;->d()V

    .line 691
    .line 692
    .line 693
    sget-object p1, Lanhq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 694
    .line 695
    return-object p1

    .line 696
    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    .line 697
    .line 698
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    iget-object v1, p0, Luvd;->a:Ljava/lang/Object;

    .line 703
    .line 704
    move-object v2, v1

    .line 705
    check-cast v2, Lxpq;

    .line 706
    .line 707
    iput-boolean v0, v2, Lxpq;->m:Z

    .line 708
    .line 709
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 710
    .line 711
    .line 712
    move-result p1

    .line 713
    if-nez p1, :cond_16

    .line 714
    .line 715
    iget-object p1, v2, Lxpq;->f:Landroid/support/v7/widget/RecyclerView;

    .line 716
    .line 717
    const/16 v0, 0x8

    .line 718
    .line 719
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 720
    .line 721
    .line 722
    iget-object p1, v2, Lxpq;->n:Lyjq;

    .line 723
    .line 724
    iget-object p1, p1, Lyjq;->a:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast p1, Lxso;

    .line 727
    .line 728
    iget-object v0, p1, Lxso;->o:Lxsg;

    .line 729
    .line 730
    invoke-virtual {v0}, Lxsg;->hc()Lch;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    invoke-static {v0}, Lwix;->u(Lch;)Z

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    if-nez v0, :cond_15

    .line 739
    .line 740
    invoke-virtual {p1}, Lxso;->l()V

    .line 741
    .line 742
    .line 743
    :cond_15
    sget-object p1, Lanhq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 744
    .line 745
    goto :goto_d

    .line 746
    :cond_16
    new-instance p1, Lvxt;

    .line 747
    .line 748
    invoke-direct {p1, v1, v3}, Lvxt;-><init>(Ljava/lang/Object;I)V

    .line 749
    .line 750
    .line 751
    iget-object v0, v2, Lxpq;->b:Lanhx;

    .line 752
    .line 753
    invoke-virtual {v2, p1, v0}, Lxpq;->b(Ljava/util/function/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 754
    .line 755
    .line 756
    move-result-object p1

    .line 757
    :goto_d
    return-object p1

    .line 758
    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    .line 759
    .line 760
    iget-object p1, p0, Luvd;->a:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast p1, Lwgb;

    .line 763
    .line 764
    iget-boolean v0, p1, Lwgb;->d:Z

    .line 765
    .line 766
    if-eqz v0, :cond_17

    .line 767
    .line 768
    sget-object v0, Lafwg;->a:Lafwg;

    .line 769
    .line 770
    sget-object v1, Lafwf;->I:Lafwf;

    .line 771
    .line 772
    const-string v2, "Fail to fetch incognito previousSignedInIdentity"

    .line 773
    .line 774
    invoke-static {v0, v1, v2}, Lafwh;->a(Lafwg;Lafwf;Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    :cond_17
    iget-object v0, p1, Lwgb;->a:Landroid/content/SharedPreferences;

    .line 778
    .line 779
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    invoke-interface {v0, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 788
    .line 789
    .line 790
    iget-object v0, p1, Lwgb;->b:Lbdrd;

    .line 791
    .line 792
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    check-cast v0, Lahpq;

    .line 797
    .line 798
    invoke-virtual {v0}, Lahpq;->F()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    new-instance v1, Lnst;

    .line 803
    .line 804
    invoke-direct {v1, v3}, Lnst;-><init>(I)V

    .line 805
    .line 806
    .line 807
    invoke-static {v0, v1}, Lyby;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lybx;)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {p1, v8}, Lwgb;->m(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 811
    .line 812
    .line 813
    move-result-object p1

    .line 814
    return-object p1

    .line 815
    :pswitch_d
    check-cast p1, Ljava/lang/String;

    .line 816
    .line 817
    iget-object v0, p0, Luvd;->a:Ljava/lang/Object;

    .line 818
    .line 819
    if-eqz p1, :cond_18

    .line 820
    .line 821
    move-object v1, v0

    .line 822
    check-cast v1, Lwgb;

    .line 823
    .line 824
    iget-object v1, v1, Lwgb;->c:Lwfs;

    .line 825
    .line 826
    invoke-interface {v1, p1}, Lwfs;->b(Ljava/lang/String;)Lafww;

    .line 827
    .line 828
    .line 829
    move-result-object p1

    .line 830
    goto :goto_e

    .line 831
    :cond_18
    move-object p1, v0

    .line 832
    check-cast p1, Lwgb;

    .line 833
    .line 834
    iget-boolean p1, p1, Lwgb;->d:Z

    .line 835
    .line 836
    const/4 v1, 0x0

    .line 837
    if-eqz p1, :cond_19

    .line 838
    .line 839
    sget-object p1, Lafwg;->a:Lafwg;

    .line 840
    .line 841
    sget-object v2, Lafwf;->I:Lafwf;

    .line 842
    .line 843
    const-string v3, "Fail to resolve incognito previousSignedInIdentity"

    .line 844
    .line 845
    invoke-static {p1, v2, v3}, Lafwh;->a(Lafwg;Lafwf;Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    :cond_19
    move-object p1, v1

    .line 849
    :goto_e
    check-cast v0, Lwgb;

    .line 850
    .line 851
    iget-object v1, v0, Lwgb;->a:Landroid/content/SharedPreferences;

    .line 852
    .line 853
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    invoke-interface {v1, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 862
    .line 863
    .line 864
    iget-object v1, v0, Lwgb;->b:Lbdrd;

    .line 865
    .line 866
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    check-cast v1, Lahpq;

    .line 871
    .line 872
    invoke-virtual {v1}, Lahpq;->F()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    new-instance v2, Lnst;

    .line 877
    .line 878
    const/16 v3, 0xa

    .line 879
    .line 880
    invoke-direct {v2, v3}, Lnst;-><init>(I)V

    .line 881
    .line 882
    .line 883
    invoke-static {v1, v2}, Lyby;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lybx;)V

    .line 884
    .line 885
    .line 886
    if-eqz p1, :cond_1a

    .line 887
    .line 888
    check-cast p1, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 889
    .line 890
    invoke-virtual {v0, p1}, Lwgb;->j(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 891
    .line 892
    .line 893
    move-result-object p1

    .line 894
    goto :goto_f

    .line 895
    :cond_1a
    invoke-virtual {v0, v8}, Lwgb;->m(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 896
    .line 897
    .line 898
    move-result-object p1

    .line 899
    :goto_f
    return-object p1

    .line 900
    :pswitch_e
    check-cast p1, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 901
    .line 902
    iget-object v0, p0, Luvd;->a:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v0, Lwfz;

    .line 905
    .line 906
    iget-object v1, v0, Lwfz;->a:Landroid/content/SharedPreferences;

    .line 907
    .line 908
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    invoke-interface {v1, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 917
    .line 918
    .line 919
    iget-object v1, v0, Lwfz;->b:Lbdrd;

    .line 920
    .line 921
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    check-cast v1, Lahpq;

    .line 926
    .line 927
    invoke-virtual {v1}, Lahpq;->F()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 928
    .line 929
    .line 930
    move-result-object v1

    .line 931
    new-instance v2, Lnst;

    .line 932
    .line 933
    invoke-direct {v2, v5}, Lnst;-><init>(I)V

    .line 934
    .line 935
    .line 936
    invoke-static {v1, v2}, Lyby;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lybx;)V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v0, p1, v8}, Lwfz;->k(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 940
    .line 941
    .line 942
    move-result-object p1

    .line 943
    return-object p1

    .line 944
    :pswitch_f
    check-cast p1, Laobm;

    .line 945
    .line 946
    iget-object v0, p1, Laobm;->b:Laobp;

    .line 947
    .line 948
    if-nez v0, :cond_1b

    .line 949
    .line 950
    sget-object v0, Laobp;->a:Laobp;

    .line 951
    .line 952
    :cond_1b
    iget v1, v0, Laobp;->b:I

    .line 953
    .line 954
    and-int/2addr v1, v7

    .line 955
    if-eqz v1, :cond_1c

    .line 956
    .line 957
    iget-object v1, v0, Laobp;->c:Ljava/lang/String;

    .line 958
    .line 959
    invoke-static {v1}, Lamhu;->k(Ljava/lang/Object;)Lamhu;

    .line 960
    .line 961
    .line 962
    move-result-object v1

    .line 963
    goto :goto_10

    .line 964
    :cond_1c
    sget-object v1, Lamgh;->a:Lamgh;

    .line 965
    .line 966
    :goto_10
    iget-object v2, p0, Luvd;->a:Ljava/lang/Object;

    .line 967
    .line 968
    check-cast v2, Luyx;

    .line 969
    .line 970
    iput-object v1, v2, Luyx;->e:Lamhu;

    .line 971
    .line 972
    iget v1, v0, Laobp;->b:I

    .line 973
    .line 974
    and-int/lit8 v3, v1, 0x1

    .line 975
    .line 976
    if-eq v7, v3, :cond_1d

    .line 977
    .line 978
    move v7, v8

    .line 979
    :cond_1d
    iput-boolean v7, v2, Luyx;->f:Z

    .line 980
    .line 981
    and-int/2addr v1, v4

    .line 982
    if-eqz v1, :cond_1e

    .line 983
    .line 984
    iget-object v0, v0, Laobp;->d:Ljava/lang/String;

    .line 985
    .line 986
    invoke-static {v0}, Lamhu;->k(Ljava/lang/Object;)Lamhu;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    goto :goto_11

    .line 991
    :cond_1e
    sget-object v0, Lamgh;->a:Lamgh;

    .line 992
    .line 993
    :goto_11
    iput-object v0, v2, Luyx;->d:Lamhu;

    .line 994
    .line 995
    invoke-static {p1}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 996
    .line 997
    .line 998
    move-result-object p1

    .line 999
    return-object p1

    .line 1000
    :pswitch_10
    check-cast p1, Laobk;

    .line 1001
    .line 1002
    iget-object v0, p1, Laobk;->b:Laobe;

    .line 1003
    .line 1004
    if-nez v0, :cond_1f

    .line 1005
    .line 1006
    sget-object v0, Laobe;->a:Laobe;

    .line 1007
    .line 1008
    :cond_1f
    iget v1, v0, Laobe;->b:I

    .line 1009
    .line 1010
    and-int/2addr v1, v7

    .line 1011
    if-eqz v1, :cond_20

    .line 1012
    .line 1013
    iget-object v1, v0, Laobe;->c:Ljava/lang/String;

    .line 1014
    .line 1015
    invoke-static {v1}, Lamhu;->k(Ljava/lang/Object;)Lamhu;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v1

    .line 1019
    goto :goto_12

    .line 1020
    :cond_20
    sget-object v1, Lamgh;->a:Lamgh;

    .line 1021
    .line 1022
    :goto_12
    iget-object v2, p0, Luvd;->a:Ljava/lang/Object;

    .line 1023
    .line 1024
    check-cast v2, Lwpy;

    .line 1025
    .line 1026
    iput-object v1, v2, Lwpy;->d:Ljava/lang/Object;

    .line 1027
    .line 1028
    iget v0, v0, Laobe;->b:I

    .line 1029
    .line 1030
    and-int/2addr v0, v7

    .line 1031
    if-eq v7, v0, :cond_21

    .line 1032
    .line 1033
    move v7, v8

    .line 1034
    :cond_21
    iput-boolean v7, v2, Lwpy;->a:Z

    .line 1035
    .line 1036
    invoke-static {p1}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1037
    .line 1038
    .line 1039
    move-result-object p1

    .line 1040
    return-object p1

    .line 1041
    :pswitch_11
    check-cast p1, Laobh;

    .line 1042
    .line 1043
    iget-object v0, p0, Luvd;->a:Ljava/lang/Object;

    .line 1044
    .line 1045
    invoke-interface {v0, p1}, Luya;->a(Laobh;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1046
    .line 1047
    .line 1048
    move-result-object p1

    .line 1049
    return-object p1

    .line 1050
    :pswitch_12
    check-cast p1, Ljava/lang/Void;

    .line 1051
    .line 1052
    iget-object p1, p0, Luvd;->a:Ljava/lang/Object;

    .line 1053
    .line 1054
    check-cast p1, Luuu;

    .line 1055
    .line 1056
    iget-object v0, p1, Luuu;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1057
    .line 1058
    invoke-static {v0}, Laofs;->S(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    check-cast v0, Landroid/net/Uri;

    .line 1063
    .line 1064
    invoke-virtual {p1, v0}, Luuu;->b(Landroid/net/Uri;)Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object p1

    .line 1068
    invoke-static {p1}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1069
    .line 1070
    .line 1071
    move-result-object p1

    .line 1072
    return-object p1

    .line 1073
    :pswitch_13
    check-cast p1, Ljava/io/IOException;

    .line 1074
    .line 1075
    iget-object v0, p0, Luvd;->a:Ljava/lang/Object;

    .line 1076
    .line 1077
    move-object v1, v0

    .line 1078
    check-cast v1, Ljava/io/IOException;

    .line 1079
    .line 1080
    invoke-virtual {v1, p1}, Ljava/io/IOException;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1081
    .line 1082
    .line 1083
    check-cast v0, Ljava/lang/Throwable;

    .line 1084
    .line 1085
    throw v0

    .line 1086
    :goto_13
    if-ge v8, v0, :cond_24

    .line 1087
    .line 1088
    iget-object v1, p0, Luvd;->a:Ljava/lang/Object;

    .line 1089
    .line 1090
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v2

    .line 1094
    check-cast v2, Lsri;

    .line 1095
    .line 1096
    iget-object v3, v2, Lsri;->c:Ljava/lang/String;

    .line 1097
    .line 1098
    check-cast v1, Lsrp;

    .line 1099
    .line 1100
    iget-object v5, v1, Lsrp;->c:Ljava/lang/String;

    .line 1101
    .line 1102
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1103
    .line 1104
    .line 1105
    move-result v3

    .line 1106
    if-eqz v3, :cond_23

    .line 1107
    .line 1108
    iget-wide v5, v2, Lsri;->i:J

    .line 1109
    .line 1110
    iget-wide v9, v1, Lsrp;->h:J

    .line 1111
    .line 1112
    cmp-long v1, v5, v9

    .line 1113
    .line 1114
    if-nez v1, :cond_23

    .line 1115
    .line 1116
    iget v1, v2, Lsri;->g:I

    .line 1117
    .line 1118
    invoke-static {v1}, La;->bP(I)I

    .line 1119
    .line 1120
    .line 1121
    move-result v1

    .line 1122
    if-nez v1, :cond_22

    .line 1123
    .line 1124
    goto :goto_14

    .line 1125
    :cond_22
    if-ne v1, v4, :cond_23

    .line 1126
    .line 1127
    invoke-static {}, Laofs;->I()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1128
    .line 1129
    .line 1130
    move-result-object p1

    .line 1131
    goto :goto_15

    .line 1132
    :cond_23
    :goto_14
    add-int/lit8 v8, v8, 0x1

    .line 1133
    .line 1134
    goto :goto_13

    .line 1135
    :cond_24
    sget-object p1, Lanhq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1136
    .line 1137
    :goto_15
    return-object p1

    .line 1138
    nop

    .line 1139
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
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
.end method
