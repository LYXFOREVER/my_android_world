.class public final Lamet;
.super Lcom/google/android/libraries/blocks/runtime/InstanceProxy;
.source "PG"


# instance fields
.field public final a:Lames;


# direct methods
.method public constructor <init>(Lames;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/blocks/runtime/InstanceProxy;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamet;->a:Lames;

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
.end method


# virtual methods
.method public final a(I[B)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    const v0, -0x7a02222c

    .line 2
    .line 3
    .line 4
    const-string v1, "Player within entry is null."

    .line 5
    .line 6
    const-string v2, "Player instance id is not found."

    .line 7
    .line 8
    if-ne p1, v0, :cond_2

    .line 9
    .line 10
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Lazvq;->a:Lazvq;

    .line 15
    .line 16
    invoke-static {v0, p2, p1}, Laooq;->parseFrom(Laooq;[BLcom/google/protobuf/ExtensionRegistryLite;)Laooq;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lazvq;

    .line 21
    .line 22
    iget-object p2, p0, Lamet;->a:Lames;

    .line 23
    .line 24
    iget-object p1, p1, Lazvq;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p2, p2, Lames;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p2, Laihu;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Laihu;->m(Ljava/lang/String;)Lzgw;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Laofs;->J(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object p1, p1, Lzgw;->a:Lvjd;

    .line 47
    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Laofs;->J(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-interface {p1}, Lvjd;->lv()V

    .line 61
    .line 62
    .line 63
    sget-object p1, Laony;->a:Laony;

    .line 64
    .line 65
    invoke-static {p1}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_0
    new-instance p2, Lamch;

    .line 70
    .line 71
    const/4 v0, 0x7

    .line 72
    invoke-direct {p2, v0}, Lamch;-><init>(I)V

    .line 73
    .line 74
    .line 75
    sget-object v0, Langl;->a:Langl;

    .line 76
    .line 77
    invoke-static {p1, p2, v0}, Lanfm;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lanfv;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_2
    const v0, 0x998b321

    .line 83
    .line 84
    .line 85
    if-ne p1, v0, :cond_3

    .line 86
    .line 87
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    sget-object v0, Lazvp;->a:Lazvp;

    .line 92
    .line 93
    invoke-static {v0, p2, p1}, Laooq;->parseFrom(Laooq;[BLcom/google/protobuf/ExtensionRegistryLite;)Laooq;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lazvp;

    .line 98
    .line 99
    sget-object p1, Laony;->a:Laony;

    .line 100
    .line 101
    invoke-static {p1}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance p2, Lamch;

    .line 106
    .line 107
    const/16 v0, 0x8

    .line 108
    .line 109
    invoke-direct {p2, v0}, Lamch;-><init>(I)V

    .line 110
    .line 111
    .line 112
    sget-object v0, Langl;->a:Langl;

    .line 113
    .line 114
    invoke-static {p1, p2, v0}, Lanfm;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lanfv;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :cond_3
    const v0, 0x7da7cacc

    .line 120
    .line 121
    .line 122
    if-ne p1, v0, :cond_4

    .line 123
    .line 124
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    sget-object v0, Lazvu;->a:Lazvu;

    .line 129
    .line 130
    invoke-static {v0, p2, p1}, Laooq;->parseFrom(Laooq;[BLcom/google/protobuf/ExtensionRegistryLite;)Laooq;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lazvu;

    .line 135
    .line 136
    sget-object p1, Laony;->a:Laony;

    .line 137
    .line 138
    invoke-static {p1}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    new-instance p2, Lamch;

    .line 143
    .line 144
    const/16 v0, 0x9

    .line 145
    .line 146
    invoke-direct {p2, v0}, Lamch;-><init>(I)V

    .line 147
    .line 148
    .line 149
    sget-object v0, Langl;->a:Langl;

    .line 150
    .line 151
    invoke-static {p1, p2, v0}, Lanfm;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lanfv;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    return-object p1

    .line 156
    :cond_4
    const v0, -0x6fc66aad

    .line 157
    .line 158
    .line 159
    if-ne p1, v0, :cond_7

    .line 160
    .line 161
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    sget-object v0, Lazvr;->a:Lazvr;

    .line 166
    .line 167
    invoke-static {v0, p2, p1}, Laooq;->parseFrom(Laooq;[BLcom/google/protobuf/ExtensionRegistryLite;)Laooq;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Lazvr;

    .line 172
    .line 173
    iget-object p2, p0, Lamet;->a:Lames;

    .line 174
    .line 175
    iget-object v0, p1, Lazvr;->b:Ljava/lang/String;

    .line 176
    .line 177
    iget-object p2, p2, Lames;->d:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p2, Laihu;

    .line 180
    .line 181
    invoke-virtual {p2, v0}, Laihu;->m(Ljava/lang/String;)Lzgw;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    if-nez p2, :cond_5

    .line 186
    .line 187
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 188
    .line 189
    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-static {p1}, Laofs;->J(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    goto :goto_1

    .line 197
    :cond_5
    iget-object p2, p2, Lzgw;->a:Lvjd;

    .line 198
    .line 199
    if-nez p2, :cond_6

    .line 200
    .line 201
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 202
    .line 203
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-static {p1}, Laofs;->J(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    goto :goto_1

    .line 211
    :cond_6
    iget-boolean p1, p1, Lazvr;->c:Z

    .line 212
    .line 213
    invoke-interface {p2, p1}, Lvjd;->lw(Z)V

    .line 214
    .line 215
    .line 216
    sget-object p1, Laony;->a:Laony;

    .line 217
    .line 218
    invoke-static {p1}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    :goto_1
    new-instance p2, Lamch;

    .line 223
    .line 224
    const/16 v0, 0xa

    .line 225
    .line 226
    invoke-direct {p2, v0}, Lamch;-><init>(I)V

    .line 227
    .line 228
    .line 229
    sget-object v0, Langl;->a:Langl;

    .line 230
    .line 231
    invoke-static {p1, p2, v0}, Lanfm;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lanfv;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    return-object p1

    .line 236
    :cond_7
    const v0, -0x1059a05b

    .line 237
    .line 238
    .line 239
    if-ne p1, v0, :cond_c

    .line 240
    .line 241
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    sget-object v0, Lazvo;->a:Lazvo;

    .line 246
    .line 247
    invoke-static {v0, p2, p1}, Laooq;->parseFrom(Laooq;[BLcom/google/protobuf/ExtensionRegistryLite;)Laooq;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    move-object v3, p1

    .line 252
    check-cast v3, Lazvo;

    .line 253
    .line 254
    iget-object p1, p0, Lamet;->a:Lames;

    .line 255
    .line 256
    iget p2, v3, Lazvo;->b:I

    .line 257
    .line 258
    const/4 v0, 0x2

    .line 259
    if-ne p2, v0, :cond_b

    .line 260
    .line 261
    iget-object p2, v3, Lazvo;->c:Ljava/lang/Object;

    .line 262
    .line 263
    move-object v2, p2

    .line 264
    check-cast v2, Lazvv;

    .line 265
    .line 266
    iget p2, v2, Lazvv;->c:I

    .line 267
    .line 268
    if-ne p2, v0, :cond_a

    .line 269
    .line 270
    iget-object p2, v2, Lazvv;->d:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast p2, Ljava/lang/String;

    .line 273
    .line 274
    iget-object v0, p1, Lames;->b:Ljava/lang/Object;

    .line 275
    .line 276
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Laalj;

    .line 281
    .line 282
    invoke-virtual {v0}, Laalj;->d()Laalw;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Laals;

    .line 287
    .line 288
    if-nez v0, :cond_8

    .line 289
    .line 290
    sget-object p2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 291
    .line 292
    invoke-static {p2}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    goto :goto_2

    .line 297
    :cond_8
    invoke-virtual {v0}, Laals;->z()Ljava/io/File;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    if-nez v0, :cond_9

    .line 302
    .line 303
    sget-object p2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 304
    .line 305
    invoke-static {p2}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 306
    .line 307
    .line 308
    move-result-object p2

    .line 309
    goto :goto_2

    .line 310
    :cond_9
    iget-object v1, p1, Lames;->e:Ljava/lang/Object;

    .line 311
    .line 312
    invoke-static {v0}, Lunw;->h(Ljava/io/File;)Landroid/net/Uri;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v1, Loji;

    .line 317
    .line 318
    invoke-virtual {v1, p2, v0}, Loji;->U(Ljava/lang/String;Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 319
    .line 320
    .line 321
    move-result-object p2

    .line 322
    invoke-static {p2}, Lalzj;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lalzj;

    .line 323
    .line 324
    .line 325
    move-result-object p2

    .line 326
    new-instance v1, Lyar;

    .line 327
    .line 328
    const/16 v4, 0x10

    .line 329
    .line 330
    invoke-direct {v1, v0, v4}, Lyar;-><init>(Ljava/lang/Object;I)V

    .line 331
    .line 332
    .line 333
    iget-object v0, p1, Lames;->c:Ljava/lang/Object;

    .line 334
    .line 335
    invoke-virtual {p2, v1, v0}, Lalzj;->g(Lamhi;Ljava/util/concurrent/Executor;)Lalzj;

    .line 336
    .line 337
    .line 338
    move-result-object p2

    .line 339
    :goto_2
    invoke-static {p2}, Lalzj;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lalzj;

    .line 340
    .line 341
    .line 342
    move-result-object p2

    .line 343
    new-instance v6, Lsuv;

    .line 344
    .line 345
    const/16 v4, 0x13

    .line 346
    .line 347
    const/4 v5, 0x0

    .line 348
    move-object v0, v6

    .line 349
    move-object v1, p1

    .line 350
    invoke-direct/range {v0 .. v5}, Lsuv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 351
    .line 352
    .line 353
    iget-object p1, p1, Lames;->c:Ljava/lang/Object;

    .line 354
    .line 355
    invoke-virtual {p2, v6, p1}, Lalzj;->h(Lanfv;Ljava/util/concurrent/Executor;)Lalzj;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    goto :goto_3

    .line 360
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 361
    .line 362
    const-string p2, "Remote video url is required for initialization."

    .line 363
    .line 364
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-static {p1}, Laofs;->J(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    goto :goto_3

    .line 372
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 373
    .line 374
    const-string p2, "Video source is required for initialization."

    .line 375
    .line 376
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-static {p1}, Laofs;->J(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    :goto_3
    new-instance p2, Lamch;

    .line 384
    .line 385
    const/16 v0, 0xb

    .line 386
    .line 387
    invoke-direct {p2, v0}, Lamch;-><init>(I)V

    .line 388
    .line 389
    .line 390
    sget-object v0, Langl;->a:Langl;

    .line 391
    .line 392
    invoke-static {p1, p2, v0}, Lanfm;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lanfv;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    return-object p1

    .line 397
    :cond_c
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 398
    .line 399
    const-string v0, "No method found with identifier: "

    .line 400
    .line 401
    invoke-static {p1, v0}, La;->di(ILjava/lang/String;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    throw p2
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
.end method

.method public final b(IJ[B)V
    .locals 0

    .line 1
    const p2, 0x19dd97d4

    .line 2
    .line 3
    .line 4
    if-ne p1, p2, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object p2, Lazvs;->a:Lazvs;

    .line 11
    .line 12
    invoke-static {p2, p4, p1}, Laooq;->parseFrom(Laooq;[BLcom/google/protobuf/ExtensionRegistryLite;)Laooq;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lazvs;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string p3, "No method found with identifier: "

    .line 22
    .line 23
    invoke-static {p1, p3}, La;->di(ILjava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p2
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
.end method

.method public final c(I)Z
    .locals 2

    .line 1
    const v0, -0x7a02222c

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    const v0, 0x998b321

    .line 9
    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    const v0, 0x7da7cacc

    .line 15
    .line 16
    .line 17
    if-ne p1, v0, :cond_2

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    const v0, 0x19dd97d4

    .line 21
    .line 22
    .line 23
    if-ne p1, v0, :cond_3

    .line 24
    .line 25
    return v1

    .line 26
    :cond_3
    const v0, -0x6fc66aad

    .line 27
    .line 28
    .line 29
    if-ne p1, v0, :cond_4

    .line 30
    .line 31
    return v1

    .line 32
    :cond_4
    const v0, -0x1059a05b

    .line 33
    .line 34
    .line 35
    if-ne p1, v0, :cond_5

    .line 36
    .line 37
    return v1

    .line 38
    :cond_5
    const/4 p1, 0x0

    .line 39
    return p1
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
.end method

.method public final d(I[B)[B
    .locals 0

    .line 1
    invoke-static {p1}, Lagci;->G(I)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
    .line 6
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

.method public final e(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-static {p1}, Lagci;->C(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
    .line 6
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
.end method

.method public final f(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lagci;->E(I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.end method

.method public final g(I)Lqwj;
    .locals 0

    .line 1
    invoke-static {p1}, Lagci;->B(I)Lqwj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
    .line 6
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
.end method

.method public final bridge synthetic h()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
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
.end method
