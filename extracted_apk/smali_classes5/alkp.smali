.class public final synthetic Lalkp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamhi;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lalkp;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lalkp;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lalkp;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
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


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lalkp;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Throwable;

    .line 13
    .line 14
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 15
    .line 16
    iget-object v1, p0, Lalkp;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v3, p0, Lalkp;->a:Ljava/lang/Object;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    :try_start_0
    move-object p1, v1

    .line 23
    check-cast p1, Lbeyr;

    .line 24
    .line 25
    invoke-virtual {p1}, Lbeyr;->c()V

    .line 26
    .line 27
    .line 28
    check-cast v3, Lalqd;

    .line 29
    .line 30
    check-cast v1, Lbeyr;

    .line 31
    .line 32
    invoke-virtual {v3, v1}, Lalqd;->c(Lbeyr;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :catch_0
    move-exception p1

    .line 37
    sget-object v0, Lalqd;->a:Lamtt;

    .line 38
    .line 39
    invoke-virtual {v0}, Lamtk;->g()Lamuh;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v3, "appendLoadCompletion"

    .line 44
    .line 45
    const/16 v4, 0x14e

    .line 46
    .line 47
    const-string v1, "LocalSubscriptionMixinUpdater silently ignored NullPointerException"

    .line 48
    .line 49
    const-string v2, "com/google/apps/tiktok/dataservice/local/LocalSubscriptionMixinUpdater"

    .line 50
    .line 51
    const-string v5, "LocalSubscriptionMixinUpdater.java"

    .line 52
    .line 53
    move-object v6, p1

    .line 54
    invoke-static/range {v0 .. v6}, La;->dE(Lamuh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_0
    check-cast p1, Ljava/util/concurrent/CancellationException;

    .line 59
    .line 60
    throw p1

    .line 61
    :cond_1
    iget-object p1, p0, Lalkp;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lbeyr;

    .line 64
    .line 65
    invoke-virtual {p1}, Lbeyr;->c()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lalkp;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lalqd;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lalqd;->c(Lbeyr;)V

    .line 73
    .line 74
    .line 75
    return-object v2

    .line 76
    :cond_2
    iget-object v0, p0, Lalkp;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lacip;

    .line 79
    .line 80
    iget-object v0, v0, Lacip;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Lakkc;

    .line 83
    .line 84
    invoke-interface {v0}, Lafwx;->g()Lafww;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0}, Lafww;->b()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    sget-object v3, Lakjz;->a:Lakjz;

    .line 96
    .line 97
    iget-object v4, p1, Lakkc;->c:Laopy;

    .line 98
    .line 99
    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_3

    .line 104
    .line 105
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Lakjz;

    .line 110
    .line 111
    :cond_3
    iget-object v4, p0, Lalkp;->b:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-virtual {v3}, Laooq;->toBuilder()Laooi;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v4, Laxiv;

    .line 118
    .line 119
    iget-object v4, v4, Laxiv;->c:Laxiw;

    .line 120
    .line 121
    if-nez v4, :cond_4

    .line 122
    .line 123
    sget-object v4, Laxiw;->a:Laxiw;

    .line 124
    .line 125
    :cond_4
    invoke-virtual {v3}, Laooq;->toBuilder()Laooi;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    iget-object v3, v3, Laooi;->instance:Laooq;

    .line 130
    .line 131
    check-cast v3, Lakjz;

    .line 132
    .line 133
    iget-object v3, v3, Lakjz;->d:Lakjy;

    .line 134
    .line 135
    if-nez v3, :cond_5

    .line 136
    .line 137
    sget-object v3, Lakjy;->a:Lakjy;

    .line 138
    .line 139
    :cond_5
    invoke-virtual {v3}, Laooq;->toBuilder()Laooi;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    iget v6, v4, Laxiw;->b:I

    .line 144
    .line 145
    and-int/2addr v6, v2

    .line 146
    const/4 v7, 0x4

    .line 147
    if-eqz v6, :cond_9

    .line 148
    .line 149
    iget v4, v4, Laxiw;->c:I

    .line 150
    .line 151
    invoke-static {v4}, La;->cO(I)I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-nez v4, :cond_6

    .line 156
    .line 157
    move v4, v2

    .line 158
    :cond_6
    add-int/lit8 v4, v4, -0x1

    .line 159
    .line 160
    if-eq v4, v2, :cond_8

    .line 161
    .line 162
    if-eq v4, v1, :cond_7

    .line 163
    .line 164
    move v2, v1

    .line 165
    goto :goto_0

    .line 166
    :cond_7
    move v2, v7

    .line 167
    goto :goto_0

    .line 168
    :cond_8
    const/4 v2, 0x3

    .line 169
    :goto_0
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 170
    .line 171
    .line 172
    iget-object v4, v3, Laooi;->instance:Laooq;

    .line 173
    .line 174
    check-cast v4, Lakjy;

    .line 175
    .line 176
    add-int/lit8 v2, v2, -0x1

    .line 177
    .line 178
    iput v2, v4, Lakjy;->d:I

    .line 179
    .line 180
    iget v2, v4, Lakjy;->b:I

    .line 181
    .line 182
    or-int/2addr v1, v2

    .line 183
    iput v1, v4, Lakjy;->b:I

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_9
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 187
    .line 188
    .line 189
    iget-object v1, v3, Laooi;->instance:Laooq;

    .line 190
    .line 191
    check-cast v1, Lakjy;

    .line 192
    .line 193
    iget v2, v1, Lakjy;->b:I

    .line 194
    .line 195
    and-int/lit8 v2, v2, -0x3

    .line 196
    .line 197
    iput v2, v1, Lakjy;->b:I

    .line 198
    .line 199
    const/4 v2, 0x0

    .line 200
    iput v2, v1, Lakjy;->d:I

    .line 201
    .line 202
    :goto_1
    invoke-virtual {v5}, Laooi;->copyOnWrite()V

    .line 203
    .line 204
    .line 205
    iget-object v1, v5, Laooi;->instance:Laooq;

    .line 206
    .line 207
    check-cast v1, Lakjz;

    .line 208
    .line 209
    invoke-virtual {v3}, Laooi;->build()Laooq;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    check-cast v2, Lakjy;

    .line 214
    .line 215
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    iput-object v2, v1, Lakjz;->d:Lakjy;

    .line 219
    .line 220
    iget v2, v1, Lakjz;->b:I

    .line 221
    .line 222
    or-int/2addr v2, v7

    .line 223
    iput v2, v1, Lakjz;->b:I

    .line 224
    .line 225
    invoke-virtual {p1}, Laooq;->toBuilder()Laooi;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {v5}, Laooi;->build()Laooq;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, Lakjz;

    .line 234
    .line 235
    invoke-virtual {p1, v0, v1}, Laooi;->aj(Ljava/lang/String;Lakjz;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    check-cast p1, Lakkc;

    .line 243
    .line 244
    return-object p1

    .line 245
    :cond_a
    check-cast p1, Lalku;

    .line 246
    .line 247
    iget-object p1, p1, Lalku;->d:Laopy;

    .line 248
    .line 249
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    :cond_b
    iget-object v0, p0, Lalkp;->a:Ljava/lang/Object;

    .line 262
    .line 263
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-eqz v2, :cond_f

    .line 268
    .line 269
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    check-cast v2, Lalkx;

    .line 274
    .line 275
    iget-object v3, v2, Lalkx;->d:Laljn;

    .line 276
    .line 277
    if-nez v3, :cond_c

    .line 278
    .line 279
    sget-object v3, Laljn;->a:Laljn;

    .line 280
    .line 281
    :cond_c
    iget-object v3, v3, Laljn;->g:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    if-eqz v3, :cond_b

    .line 288
    .line 289
    iget-object v3, v2, Lalkx;->d:Laljn;

    .line 290
    .line 291
    if-nez v3, :cond_d

    .line 292
    .line 293
    sget-object v3, Laljn;->a:Laljn;

    .line 294
    .line 295
    :cond_d
    iget-object v4, p0, Lalkp;->b:Ljava/lang/Object;

    .line 296
    .line 297
    iget-object v3, v3, Laljn;->c:Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    if-eqz v3, :cond_b

    .line 304
    .line 305
    iget p1, v2, Lalkx;->e:I

    .line 306
    .line 307
    invoke-static {p1}, La;->cO(I)I

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    if-eqz p1, :cond_e

    .line 312
    .line 313
    if-ne p1, v1, :cond_e

    .line 314
    .line 315
    iget p1, v2, Lalkx;->c:I

    .line 316
    .line 317
    invoke-static {p1}, Lcom/google/apps/tiktok/account/AccountId;->b(I)Lcom/google/apps/tiktok/account/AccountId;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    return-object p1

    .line 322
    :cond_e
    new-instance p1, Lalkd;

    .line 323
    .line 324
    check-cast v0, Ljava/lang/String;

    .line 325
    .line 326
    const-string v1, "account of type "

    .line 327
    .line 328
    const-string v2, " is not enabled"

    .line 329
    .line 330
    invoke-static {v0, v1, v2}, La;->dh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-direct {p1, v0}, Lalkd;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw p1

    .line 338
    :cond_f
    const-string p1, "No account is found for "

    .line 339
    .line 340
    check-cast v0, Ljava/lang/String;

    .line 341
    .line 342
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    new-instance v0, Lalkd;

    .line 347
    .line 348
    invoke-direct {v0, p1}, Lalkd;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw v0
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
.end method
