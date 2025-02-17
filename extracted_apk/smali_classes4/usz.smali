.class public final Lusz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lurw;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lusz;->a:I

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
.method public final synthetic a(Ladsf;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lusz;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v0, v3, :cond_d

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    if-eq v0, v4, :cond_a

    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    if-eq v0, v4, :cond_9

    .line 15
    .line 16
    const/4 v4, 0x4

    .line 17
    const-wide/16 v5, 0x0

    .line 18
    .line 19
    if-eq v0, v4, :cond_3

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayDeque;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v4, p1, Ladsf;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, Landroid/net/Uri;

    .line 29
    .line 30
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4, v2}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object p1, p1, Ladsf;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Laltd;

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Laltd;->X(Landroid/net/Uri;)Ljava/lang/Iterable;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v0, v2}, Lamwv;->ay(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Landroid/net/Uri;

    .line 64
    .line 65
    invoke-virtual {p1, v2}, Laltd;->ae(Landroid/net/Uri;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_0

    .line 70
    .line 71
    invoke-virtual {p1, v2}, Laltd;->X(Landroid/net/Uri;)Ljava/lang/Iterable;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v0, v2}, Lamwv;->ay(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {p1, v2}, Laltd;->ad(Landroid/net/Uri;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_1

    .line 84
    .line 85
    invoke-virtual {p1, v2}, Laltd;->W(Landroid/net/Uri;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v7

    .line 89
    add-long/2addr v5, v7

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 92
    .line 93
    new-array v0, v3, [Ljava/lang/Object;

    .line 94
    .line 95
    aput-object v2, v0, v1

    .line 96
    .line 97
    const-string v1, "Child %s could not be opened"

    .line 98
    .line 99
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-direct {p1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_2
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :cond_3
    new-instance v0, Lute;

    .line 113
    .line 114
    invoke-direct {v0}, Lute;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p1}, Lute;->b(Ladsf;)Ljava/io/InputStream;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :try_start_0
    instance-of v1, v0, Lusm;

    .line 122
    .line 123
    if-eqz v1, :cond_4

    .line 124
    .line 125
    move-object v1, v0

    .line 126
    check-cast v1, Lusm;

    .line 127
    .line 128
    invoke-interface {v1}, Lusm;->a()Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    :cond_4
    if-nez v2, :cond_5

    .line 133
    .line 134
    invoke-virtual {p1}, Ladsf;->d()Z

    .line 135
    .line 136
    .line 137
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    if-nez v1, :cond_5

    .line 139
    .line 140
    :try_start_1
    iget-object v1, p1, Ladsf;->e:Ljava/lang/Object;

    .line 141
    .line 142
    iget-object p1, p1, Ladsf;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p1, Landroid/net/Uri;

    .line 145
    .line 146
    check-cast v1, Laltd;

    .line 147
    .line 148
    invoke-virtual {v1, p1}, Laltd;->W(Landroid/net/Uri;)J

    .line 149
    .line 150
    .line 151
    move-result-wide v3

    .line 152
    cmp-long p1, v3, v5

    .line 153
    .line 154
    if-lez p1, :cond_5

    .line 155
    .line 156
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v2
    :try_end_1
    .catch Luso; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    :catch_0
    :cond_5
    if-nez v2, :cond_6

    .line 161
    .line 162
    :try_start_2
    invoke-static {v0}, Lanab;->c(Ljava/io/InputStream;)[B

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    goto :goto_1

    .line 167
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 168
    .line 169
    .line 170
    move-result-wide v1

    .line 171
    invoke-static {v1, v2}, Laofs;->ac(J)I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    new-array p1, p1, [B

    .line 176
    .line 177
    invoke-static {v0, p1}, Lanab;->a(Ljava/io/InputStream;[B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 178
    .line 179
    .line 180
    :goto_1
    if-eqz v0, :cond_7

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 183
    .line 184
    .line 185
    :cond_7
    return-object p1

    .line 186
    :catchall_0
    move-exception p1

    .line 187
    if-eqz v0, :cond_8

    .line 188
    .line 189
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :catchall_1
    move-exception v0

    .line 194
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    :cond_8
    :goto_2
    throw p1

    .line 198
    :cond_9
    new-instance v0, Lutc;

    .line 199
    .line 200
    invoke-direct {v0}, Lutc;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Lutc;->b()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, p1}, Lutc;->c(Ladsf;)Ljava/io/File;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-static {p1}, Lanah;->c(Ljava/io/File;)V

    .line 211
    .line 212
    .line 213
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 214
    .line 215
    const-string v1, "rw"

    .line 216
    .line 217
    invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    return-object v0

    .line 221
    :cond_a
    new-instance v0, Lutc;

    .line 222
    .line 223
    invoke-direct {v0}, Lutc;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Lutc;->b()V

    .line 227
    .line 228
    .line 229
    iget-object v1, p1, Ladsf;->e:Ljava/lang/Object;

    .line 230
    .line 231
    iget-object p1, p1, Ladsf;->c:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast p1, Landroid/net/Uri;

    .line 234
    .line 235
    check-cast v1, Laltd;

    .line 236
    .line 237
    invoke-virtual {v1, p1, v0}, Laltd;->Y(Landroid/net/Uri;Lurw;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    check-cast p1, Ljava/io/File;

    .line 242
    .line 243
    const/high16 v0, 0x30000000

    .line 244
    .line 245
    invoke-static {p1, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    :try_start_4
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFd()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 250
    .line 251
    .line 252
    if-eqz p1, :cond_b

    .line 253
    .line 254
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 255
    .line 256
    .line 257
    :cond_b
    return-object v2

    .line 258
    :catchall_2
    move-exception v0

    .line 259
    if-eqz p1, :cond_c

    .line 260
    .line 261
    :try_start_5
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :catchall_3
    move-exception p1

    .line 266
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 267
    .line 268
    .line 269
    :cond_c
    :goto_3
    throw v0

    .line 270
    :cond_d
    invoke-virtual {p1}, Ladsf;->d()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_e

    .line 275
    .line 276
    iget-object v0, p1, Ladsf;->e:Ljava/lang/Object;

    .line 277
    .line 278
    iget-object p1, p1, Ladsf;->b:Ljava/lang/Object;

    .line 279
    .line 280
    new-instance v1, Lukf;

    .line 281
    .line 282
    invoke-direct {v1, v0, p1, v2}, Lukf;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 283
    .line 284
    .line 285
    return-object v1

    .line 286
    :cond_e
    iget-object p1, p1, Ladsf;->b:Ljava/lang/Object;

    .line 287
    .line 288
    new-instance v0, Luso;

    .line 289
    .line 290
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    const-string v1, "Transforms are not supported by this Opener: "

    .line 299
    .line 300
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-direct {v0, p1}, Luso;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw v0

    .line 308
    :cond_f
    iget-object v0, p1, Ladsf;->a:Ljava/lang/Object;

    .line 309
    .line 310
    iget-object v3, p1, Ladsf;->c:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v3, Landroid/net/Uri;

    .line 313
    .line 314
    invoke-interface {v0, v3}, Lutj;->e(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    new-instance v3, Ljava/util/ArrayList;

    .line 319
    .line 320
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 321
    .line 322
    .line 323
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    iget-object v4, p1, Ladsf;->d:Ljava/lang/Object;

    .line 327
    .line 328
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    if-nez v4, :cond_13

    .line 333
    .line 334
    iget-object v4, p1, Ladsf;->d:Ljava/lang/Object;

    .line 335
    .line 336
    iget-object v5, p1, Ladsf;->b:Ljava/lang/Object;

    .line 337
    .line 338
    sget v6, Lurv;->a:I

    .line 339
    .line 340
    new-instance v6, Ljava/util/ArrayList;

    .line 341
    .line 342
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 343
    .line 344
    .line 345
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    :cond_10
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 350
    .line 351
    .line 352
    move-result v7

    .line 353
    if-eqz v7, :cond_11

    .line 354
    .line 355
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    check-cast v7, Lutn;

    .line 360
    .line 361
    move-object v8, v5

    .line 362
    check-cast v8, Landroid/net/Uri;

    .line 363
    .line 364
    invoke-interface {v7, v8}, Lutn;->a(Landroid/net/Uri;)Lutm;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    if-eqz v7, :cond_10

    .line 369
    .line 370
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    goto :goto_4

    .line 374
    :cond_11
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    if-nez v4, :cond_12

    .line 379
    .line 380
    new-instance v2, Lurv;

    .line 381
    .line 382
    invoke-direct {v2, v0, v6}, Lurv;-><init>(Ljava/io/OutputStream;Ljava/util/List;)V

    .line 383
    .line 384
    .line 385
    :cond_12
    if-eqz v2, :cond_13

    .line 386
    .line 387
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    :cond_13
    iget-object p1, p1, Ladsf;->f:Ljava/lang/Object;

    .line 391
    .line 392
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_14

    .line 401
    .line 402
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast v0, Luto;

    .line 407
    .line 408
    invoke-static {v3}, Lamwv;->av(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    check-cast v2, Ljava/io/OutputStream;

    .line 413
    .line 414
    invoke-interface {v0}, Luto;->d()Ljava/io/OutputStream;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    goto :goto_5

    .line 422
    :cond_14
    invoke-static {v3}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 423
    .line 424
    .line 425
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    check-cast p1, Ljava/io/OutputStream;

    .line 430
    .line 431
    return-object p1
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
