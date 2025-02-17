.class public final Ltjx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltjo;


# static fields
.field private static final a:Lamuy;


# instance fields
.field private final b:Ltpi;

.field private final c:Ltlt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lamuy;->o(Ljava/lang/String;)Lamuy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ltjx;->a:Lamuy;

    .line 8
    .line 9
    return-void
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
.end method

.method public constructor <init>(Ltpi;Ltlt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltjx;->b:Ltpi;

    .line 5
    .line 6
    iput-object p2, p0, Ltjx;->c:Ltlt;

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
.method public final a(Laokm;)Ltje;
    .locals 11

    .line 1
    const-string v0, "getObfuscatedGaiaId"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_b

    .line 5
    .line 6
    invoke-static {}, Lbbto;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const-string v3, "com/google/android/libraries/notifications/platform/entrypoints/push/impl/AndroidPayloadsHelperImpl"

    .line 11
    .line 12
    const-string v4, "AndroidPayloadsHelperImpl.java"

    .line 13
    .line 14
    if-eqz v2, :cond_5

    .line 15
    .line 16
    iget v0, p1, Laokm;->b:I

    .line 17
    .line 18
    and-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object p1, p1, Laokm;->d:Laolk;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    sget-object p1, Laolk;->a:Laolk;

    .line 27
    .line 28
    :cond_0
    iget-object p1, p1, Laolk;->b:Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object p1, v1

    .line 32
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const-string v2, "getGnpAccountByRtid"

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    sget-object p1, Ltjx;->a:Lamuy;

    .line 41
    .line 42
    invoke-virtual {p1}, Lamtk;->g()Lamuh;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lamuv;

    .line 47
    .line 48
    const/16 v0, 0x9b

    .line 49
    .line 50
    invoke-interface {p1, v3, v2, v0, v4}, Lamuv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lamuv;

    .line 55
    .line 56
    const-string v0, "Representative target id in payload is empty, can\'t find account"

    .line 57
    .line 58
    invoke-interface {p1, v0}, Lamuv;->s(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :cond_2
    iget-object v0, p0, Ltjx;->b:Ltpi;

    .line 64
    .line 65
    invoke-interface {v0}, Ltpi;->d()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_4

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Ltje;

    .line 84
    .line 85
    iget-object v6, v5, Ltje;->i:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v6, :cond_3

    .line 88
    .line 89
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_3

    .line 94
    .line 95
    move-object v1, v5

    .line 96
    goto/16 :goto_3

    .line 97
    .line 98
    :cond_4
    sget-object p1, Ltjx;->a:Lamuy;

    .line 99
    .line 100
    invoke-virtual {p1}, Lamtk;->h()Lamuh;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lamuv;

    .line 105
    .line 106
    const/16 v0, 0xa5

    .line 107
    .line 108
    invoke-interface {p1, v3, v2, v0, v4}, Lamuv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lamuv;

    .line 113
    .line 114
    const-string v0, "No accounts matching the notification payload RTID were found"

    .line 115
    .line 116
    invoke-interface {p1, v0}, Lamuv;->s(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_3

    .line 120
    .line 121
    :cond_5
    iget-object p1, p1, Laokm;->c:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-nez v2, :cond_b

    .line 128
    .line 129
    new-instance v2, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 132
    .line 133
    .line 134
    iget-object v5, p0, Ltjx;->b:Ltpi;

    .line 135
    .line 136
    invoke-interface {v5}, Ltpi;->d()Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-eqz v6, :cond_9

    .line 149
    .line 150
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    check-cast v6, Ltje;

    .line 155
    .line 156
    iget-wide v7, v6, Ltje;->a:J

    .line 157
    .line 158
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    iget-object v7, v6, Ltje;->c:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-eqz v7, :cond_8

    .line 172
    .line 173
    invoke-virtual {v6}, Ltje;->c()Z

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    if-nez v7, :cond_8

    .line 178
    .line 179
    iget-object v7, v6, Ltje;->b:Ljava/lang/String;

    .line 180
    .line 181
    :try_start_0
    iget-object v8, p0, Ltjx;->c:Ltlt;

    .line 182
    .line 183
    invoke-interface {v8, v7}, Ltlt;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    if-eqz v8, :cond_7

    .line 192
    .line 193
    sget-object v7, Ltjx;->a:Lamuy;

    .line 194
    .line 195
    invoke-virtual {v7}, Lamtk;->g()Lamuh;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    check-cast v7, Lamuv;

    .line 200
    .line 201
    const/16 v8, 0xaf

    .line 202
    .line 203
    invoke-interface {v7, v3, v0, v8, v4}, Lamuv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    check-cast v7, Lamuv;

    .line 208
    .line 209
    const-string v8, "AuthUtil returned empty obfuscated account ID for account with ID [%s]."

    .line 210
    .line 211
    iget-wide v9, v6, Ltje;->a:J

    .line 212
    .line 213
    invoke-interface {v7, v8, v9, v10}, Lamuv;->u(Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :catch_0
    move-exception v7

    .line 218
    sget-object v8, Ltjx;->a:Lamuy;

    .line 219
    .line 220
    invoke-virtual {v8}, Lamtk;->g()Lamuh;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    check-cast v8, Lamuv;

    .line 225
    .line 226
    invoke-interface {v8, v7}, Lamuv;->i(Ljava/lang/Throwable;)Lamuh;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    check-cast v7, Lamuv;

    .line 231
    .line 232
    const/16 v8, 0xb6

    .line 233
    .line 234
    invoke-interface {v7, v3, v0, v8, v4}, Lamuv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    check-cast v7, Lamuv;

    .line 239
    .line 240
    iget-wide v8, v6, Ltje;->a:J

    .line 241
    .line 242
    const-string v10, "Failed to get the obfuscated account ID for account with ID [%s]."

    .line 243
    .line 244
    invoke-interface {v7, v10, v8, v9}, Lamuv;->u(Ljava/lang/String;J)V

    .line 245
    .line 246
    .line 247
    :goto_1
    move-object v7, v1

    .line 248
    :cond_7
    if-eqz v7, :cond_8

    .line 249
    .line 250
    new-instance v8, Ltjd;

    .line 251
    .line 252
    invoke-direct {v8, v6}, Ltjd;-><init>(Ltje;)V

    .line 253
    .line 254
    .line 255
    iput-object v7, v8, Ltjd;->a:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v8}, Ltjd;->a()Ltje;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    iget-object v7, p0, Ltjx;->b:Ltpi;

    .line 262
    .line 263
    invoke-static {v6}, Lamnh;->p(Ljava/lang/Object;)Lamnh;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    invoke-interface {v7, v8}, Ltpi;->h(Ljava/util/List;)V

    .line 268
    .line 269
    .line 270
    :cond_8
    iget-object v7, v6, Ltje;->c:Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    if-eqz v7, :cond_6

    .line 277
    .line 278
    move-object v1, v6

    .line 279
    goto :goto_3

    .line 280
    :cond_9
    sget-object v0, Ltjx;->a:Lamuy;

    .line 281
    .line 282
    invoke-virtual {v0}, Lamtk;->h()Lamuh;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Lamuv;

    .line 287
    .line 288
    const-string v5, "getGnpAccountByObfuscatedGaiaId"

    .line 289
    .line 290
    const/16 v6, 0x8b

    .line 291
    .line 292
    invoke-interface {v0, v3, v5, v6, v4}, Lamuv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Lamuv;

    .line 297
    .line 298
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    if-eqz v3, :cond_a

    .line 303
    .line 304
    const-string v3, "None"

    .line 305
    .line 306
    goto :goto_2

    .line 307
    :cond_a
    const-string v3, ", "

    .line 308
    .line 309
    invoke-static {v3, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    new-instance v4, Lanxc;

    .line 322
    .line 323
    invoke-direct {v4, v2}, Lanxc;-><init>(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    const-string v2, "The recipient [%s] is not found in SDK\'s storage. Accounts IDs found: [%s] (%s)"

    .line 327
    .line 328
    invoke-interface {v0, v2, p1, v3, v4}, Lamuv;->E(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    :cond_b
    :goto_3
    return-object v1
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

.method public final b(Laokm;)Ltjw;
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_3

    .line 4
    .line 5
    :cond_0
    iget v0, p1, Laokm;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v0, 0x4

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-object p1, p1, Laokm;->e:Laolb;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    sget-object p1, Laolb;->a:Laolb;

    .line 16
    .line 17
    :cond_1
    iget-object p1, p1, Laolb;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_f

    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_2
    and-int/lit8 v0, v0, 0x8

    .line 28
    .line 29
    if-eqz v0, :cond_f

    .line 30
    .line 31
    iget-object v0, p1, Laokm;->f:Laolt;

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    sget-object v0, Laolt;->a:Laolt;

    .line 36
    .line 37
    :cond_3
    iget v0, v0, Laolt;->b:I

    .line 38
    .line 39
    invoke-static {v0}, La;->cc(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x1

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    move v0, v1

    .line 47
    :cond_4
    const/4 v2, 0x2

    .line 48
    const/4 v3, 0x6

    .line 49
    const/4 v4, 0x4

    .line 50
    if-eq v0, v2, :cond_5

    .line 51
    .line 52
    const/4 v5, 0x3

    .line 53
    if-eq v0, v5, :cond_5

    .line 54
    .line 55
    if-eq v0, v4, :cond_5

    .line 56
    .line 57
    const/4 v5, 0x5

    .line 58
    if-eq v0, v5, :cond_5

    .line 59
    .line 60
    if-ne v0, v3, :cond_f

    .line 61
    .line 62
    move v0, v3

    .line 63
    :cond_5
    if-ne v0, v3, :cond_7

    .line 64
    .line 65
    iget-object p1, p1, Laokm;->g:Laolj;

    .line 66
    .line 67
    if-nez p1, :cond_6

    .line 68
    .line 69
    sget-object p1, Laolj;->a:Laolj;

    .line 70
    .line 71
    :cond_6
    iget-wide v0, p1, Laolj;->c:J

    .line 72
    .line 73
    const-wide/16 v2, 0x0

    .line 74
    .line 75
    cmp-long p1, v0, v2

    .line 76
    .line 77
    if-nez p1, :cond_e

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_7
    if-eq v0, v4, :cond_e

    .line 81
    .line 82
    invoke-static {}, Lbbto;->c()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_9

    .line 87
    .line 88
    iget-object v0, p1, Laokm;->d:Laolk;

    .line 89
    .line 90
    if-nez v0, :cond_8

    .line 91
    .line 92
    sget-object v0, Laolk;->a:Laolk;

    .line 93
    .line 94
    :cond_8
    iget-object v0, v0, Laolk;->b:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_f

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_9
    iget-object v0, p1, Laokm;->c:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_a

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_a
    :goto_0
    iget-object p1, p1, Laokm;->f:Laolt;

    .line 113
    .line 114
    if-nez p1, :cond_b

    .line 115
    .line 116
    sget-object p1, Laolt;->a:Laolt;

    .line 117
    .line 118
    :cond_b
    iget p1, p1, Laolt;->e:I

    .line 119
    .line 120
    invoke-static {p1}, La;->cO(I)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_c

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_c
    move v1, p1

    .line 128
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 129
    .line 130
    if-eq v1, v2, :cond_d

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_d
    sget-object p1, Ltjw;->c:Ltjw;

    .line 134
    .line 135
    return-object p1

    .line 136
    :cond_e
    :goto_2
    sget-object p1, Ltjw;->b:Ltjw;

    .line 137
    .line 138
    return-object p1

    .line 139
    :cond_f
    :goto_3
    sget-object p1, Ltjw;->a:Ltjw;

    .line 140
    .line 141
    return-object p1
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
.end method
