.class public final synthetic Lakfh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanfu;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lakfq;Ljava/lang/String;Ljava/lang/Object;Lbcoc;Lbcob;Lbcnu;I)V
    .locals 0

    .line 1
    iput p7, p0, Lakfh;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakfh;->c:Ljava/lang/Object;

    iput-object p2, p0, Lakfh;->a:Ljava/lang/String;

    iput-object p3, p0, Lakfh;->b:Ljava/lang/Object;

    iput-object p4, p0, Lakfh;->d:Ljava/lang/Object;

    iput-object p5, p0, Lakfh;->e:Ljava/lang/Object;

    iput-object p6, p0, Lakfh;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Laltd;Landroid/net/Uri;Lssc;Lsse;I)V
    .locals 0

    .line 2
    iput p7, p0, Lakfh;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakfh;->c:Ljava/lang/Object;

    iput-object p2, p0, Lakfh;->a:Ljava/lang/String;

    iput-object p3, p0, Lakfh;->b:Ljava/lang/Object;

    iput-object p4, p0, Lakfh;->f:Ljava/lang/Object;

    iput-object p5, p0, Lakfh;->e:Ljava/lang/Object;

    iput-object p6, p0, Lakfh;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 13

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "AndroidSharingUtil"

    .line 4
    .line 5
    iget v2, p0, Lakfh;->g:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_6

    .line 9
    .line 10
    iget-object v2, p0, Lakfh;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v4, p0, Lakfh;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v5, p0, Lakfh;->f:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v6, p0, Lakfh;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v7, p0, Lakfh;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v8, p0, Lakfh;->c:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v9, 0x3

    .line 23
    const/4 v10, 0x2

    .line 24
    const/4 v11, 0x1

    .line 25
    :try_start_0
    check-cast v8, Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v8, v7}, Lueu;->E(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    new-instance v8, Lute;

    .line 32
    .line 33
    invoke-direct {v8}, Lute;-><init>()V

    .line 34
    .line 35
    .line 36
    move-object v12, v6

    .line 37
    check-cast v12, Laltd;

    .line 38
    .line 39
    check-cast v5, Landroid/net/Uri;

    .line 40
    .line 41
    invoke-virtual {v12, v5, v8}, Laltd;->Y(Landroid/net/Uri;Lurw;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Ljava/io/InputStream;
    :try_end_0
    .catch Luso; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lusg; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lusk; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    :try_start_1
    new-instance v8, Luti;

    .line 48
    .line 49
    invoke-direct {v8}, Luti;-><init>()V

    .line 50
    .line 51
    .line 52
    check-cast v6, Laltd;

    .line 53
    .line 54
    invoke-virtual {v6, v7, v8}, Laltd;->Y(Landroid/net/Uri;Lurw;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Ljava/io/OutputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 59
    .line 60
    :try_start_2
    invoke-static {v5, v6}, Lanab;->g(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    .line 62
    .line 63
    if-eqz v6, :cond_0

    .line 64
    .line 65
    :try_start_3
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 66
    .line 67
    .line 68
    :cond_0
    if-eqz v5, :cond_4

    .line 69
    .line 70
    :try_start_4
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Luso; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lusg; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lusk; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 71
    .line 72
    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :catchall_0
    move-exception v7

    .line 76
    if-eqz v6, :cond_1

    .line 77
    .line 78
    :try_start_5
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catchall_1
    move-exception v6

    .line 83
    :try_start_6
    invoke-virtual {v7, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    :goto_0
    throw v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 87
    :catchall_2
    move-exception v6

    .line 88
    if-eqz v5, :cond_2

    .line 89
    .line 90
    :try_start_7
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :catchall_3
    move-exception v5

    .line 95
    :try_start_8
    invoke-virtual {v6, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    :goto_1
    throw v6
    :try_end_8
    .catch Luso; {:try_start_8 .. :try_end_8} :catch_3
    .catch Lusg; {:try_start_8 .. :try_end_8} :catch_2
    .catch Lusk; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 99
    :catch_0
    check-cast v4, Lssc;

    .line 100
    .line 101
    iget-object v0, v4, Lssc;->c:Ljava/lang/String;

    .line 102
    .line 103
    check-cast v2, Lsse;

    .line 104
    .line 105
    iget-object v5, v2, Lsse;->d:Ljava/lang/String;

    .line 106
    .line 107
    new-array v6, v9, [Ljava/lang/Object;

    .line 108
    .line 109
    aput-object v1, v6, v3

    .line 110
    .line 111
    aput-object v0, v6, v11

    .line 112
    .line 113
    aput-object v5, v6, v10

    .line 114
    .line 115
    const-string v0, "%s: Failed to copy to the blobstore after download for file %s, file group %s"

    .line 116
    .line 117
    invoke-static {v0, v6}, Lswx;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v4, Lssc;->c:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v1, v2, Lsse;->d:Ljava/lang/String;

    .line 123
    .line 124
    new-array v2, v10, [Ljava/lang/Object;

    .line 125
    .line 126
    aput-object v0, v2, v3

    .line 127
    .line 128
    aput-object v1, v2, v11

    .line 129
    .line 130
    const-string v0, "Error while copying file %s, group %s, to the shared blob storage"

    .line 131
    .line 132
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const/16 v3, 0x16

    .line 137
    .line 138
    goto/16 :goto_3

    .line 139
    .line 140
    :catch_1
    check-cast v4, Lssc;

    .line 141
    .line 142
    iget-object v0, v4, Lssc;->c:Ljava/lang/String;

    .line 143
    .line 144
    check-cast v2, Lsse;

    .line 145
    .line 146
    iget-object v5, v2, Lsse;->d:Ljava/lang/String;

    .line 147
    .line 148
    new-array v6, v9, [Ljava/lang/Object;

    .line 149
    .line 150
    aput-object v1, v6, v3

    .line 151
    .line 152
    aput-object v0, v6, v11

    .line 153
    .line 154
    aput-object v5, v6, v10

    .line 155
    .line 156
    const-string v0, "%s: Malformed lease uri file %s, file group %s"

    .line 157
    .line 158
    invoke-static {v0, v6}, Lswx;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v4, Lssc;->c:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v1, v2, Lsse;->d:Ljava/lang/String;

    .line 164
    .line 165
    new-array v2, v10, [Ljava/lang/Object;

    .line 166
    .line 167
    aput-object v0, v2, v3

    .line 168
    .line 169
    aput-object v1, v2, v11

    .line 170
    .line 171
    const-string v0, "Malformed blob Uri for file %s, group %s"

    .line 172
    .line 173
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const/16 v3, 0x11

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :catch_2
    check-cast v4, Lssc;

    .line 181
    .line 182
    iget-object v0, v4, Lssc;->c:Ljava/lang/String;

    .line 183
    .line 184
    check-cast v2, Lsse;

    .line 185
    .line 186
    iget-object v5, v2, Lsse;->d:Ljava/lang/String;

    .line 187
    .line 188
    new-array v6, v9, [Ljava/lang/Object;

    .line 189
    .line 190
    aput-object v1, v6, v3

    .line 191
    .line 192
    aput-object v0, v6, v11

    .line 193
    .line 194
    aput-object v5, v6, v10

    .line 195
    .line 196
    const-string v0, "%s: Failed to share after download for file %s, file group %s due to LimitExceededException"

    .line 197
    .line 198
    invoke-static {v0, v6}, Lswx;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, v4, Lssc;->c:Ljava/lang/String;

    .line 202
    .line 203
    iget-object v1, v2, Lsse;->d:Ljava/lang/String;

    .line 204
    .line 205
    new-array v2, v10, [Ljava/lang/Object;

    .line 206
    .line 207
    aput-object v0, v2, v3

    .line 208
    .line 209
    aput-object v1, v2, v11

    .line 210
    .line 211
    const-string v0, "System limit exceeded for file %s, group %s"

    .line 212
    .line 213
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    const/16 v3, 0x19

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :catch_3
    move-exception v1

    .line 221
    invoke-virtual {v1}, Luso;->getMessage()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-eqz v3, :cond_3

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_3
    invoke-virtual {v1}, Luso;->getMessage()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    :goto_2
    check-cast v4, Lssc;

    .line 237
    .line 238
    iget-object v1, v4, Lssc;->c:Ljava/lang/String;

    .line 239
    .line 240
    check-cast v2, Lsse;

    .line 241
    .line 242
    iget-object v1, v2, Lsse;->d:Ljava/lang/String;

    .line 243
    .line 244
    sget v1, Lswx;->a:I

    .line 245
    .line 246
    const-string v1, "UnsupportedFileStorageOperation was thrown: "

    .line 247
    .line 248
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    const/16 v3, 0x18

    .line 257
    .line 258
    :cond_4
    :goto_3
    if-nez v3, :cond_5

    .line 259
    .line 260
    sget-object v0, Lanhq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 261
    .line 262
    return-object v0

    .line 263
    :cond_5
    new-instance v1, Lsxi;

    .line 264
    .line 265
    invoke-direct {v1, v3, v0}, Lsxi;-><init>(ILjava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v1

    .line 269
    :cond_6
    iget-object v0, p0, Lakfh;->a:Ljava/lang/String;

    .line 270
    .line 271
    iget-object v1, p0, Lakfh;->c:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v1, Lakfq;

    .line 274
    .line 275
    iget-object v2, v1, Lakfq;->i:Lakgy;

    .line 276
    .line 277
    invoke-virtual {v2, v0}, Lakgy;->b(Ljava/lang/String;)Lakja;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    iget-object v4, p0, Lakfh;->b:Ljava/lang/Object;

    .line 285
    .line 286
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    iget-object v5, p0, Lakfh;->d:Ljava/lang/Object;

    .line 290
    .line 291
    invoke-interface {v5, v2}, Lbcoc;->a(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    if-eqz v5, :cond_8

    .line 296
    .line 297
    iget-object v5, p0, Lakfh;->e:Ljava/lang/Object;

    .line 298
    .line 299
    invoke-interface {v5, v2}, Lbcob;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    if-nez v5, :cond_7

    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_7
    const/4 v0, 0x0

    .line 311
    goto :goto_5

    .line 312
    :cond_8
    :goto_4
    iget-object v5, p0, Lakfh;->f:Ljava/lang/Object;

    .line 313
    .line 314
    iget-object v6, v1, Lakfq;->i:Lakgy;

    .line 315
    .line 316
    new-instance v7, Lakfj;

    .line 317
    .line 318
    invoke-direct {v7, v5, v4, v3}, Lakfj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v6, v0, v7}, Lakgy;->a(Ljava/lang/String;Lakhb;)Lakhv;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-virtual {v1, v0, v3}, Lakfq;->x(Ljava/lang/String;Lakhv;)V

    .line 326
    .line 327
    .line 328
    move-object v0, v3

    .line 329
    :goto_5
    invoke-virtual {v1, v2, v0}, Lakfq;->c(Lakja;Lakhv;)Lakfu;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-static {v0}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    return-object v0
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
