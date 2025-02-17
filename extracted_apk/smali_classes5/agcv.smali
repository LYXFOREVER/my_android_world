.class public final synthetic Lagcv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqam;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I

.field public final synthetic c:Lbezb;


# direct methods
.method public synthetic constructor <init>(Lbezb;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagcv;->c:Lbezb;

    .line 5
    .line 6
    iput-wide p2, p0, Lagcv;->a:J

    .line 7
    .line 8
    iput p4, p0, Lagcv;->b:I

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
.method public final a(Lqat;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lagcv;->c:Lbezb;

    .line 2
    .line 3
    invoke-virtual {p1}, Lqat;->j()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz p1, :cond_7

    .line 10
    .line 11
    iget-wide v3, p0, Lagcv;->a:J

    .line 12
    .line 13
    iget-object p1, v0, Lbezb;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, v0, Lbezb;->d:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v0}, Lqqd;->b()J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    sub-long/2addr v5, v3

    .line 22
    check-cast p1, Lagcx;

    .line 23
    .line 24
    iget v0, p1, Lagcx;->e:I

    .line 25
    .line 26
    add-int/2addr v0, v2

    .line 27
    iput v0, p1, Lagcx;->e:I

    .line 28
    .line 29
    iget v0, p1, Lagcx;->f:I

    .line 30
    .line 31
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 32
    .line 33
    invoke-static {v0}, Lagci;->k(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v4, p1, Lagcx;->b:Ljava/lang/String;

    .line 38
    .line 39
    iget v7, p1, Lagcx;->e:I

    .line 40
    .line 41
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {p1}, Lagcx;->a()I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const/4 v6, 0x5

    .line 58
    new-array v6, v6, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object v0, v6, v1

    .line 61
    .line 62
    aput-object v4, v6, v2

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    aput-object v7, v6, v0

    .line 66
    .line 67
    const/4 v4, 0x3

    .line 68
    aput-object v8, v6, v4

    .line 69
    .line 70
    const/4 v7, 0x4

    .line 71
    aput-object v5, v6, v7

    .line 72
    .line 73
    const-string v5, "Attempting %s %s %d of %d SUCCESS took %s ms"

    .line 74
    .line 75
    invoke-static {v3, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    iget v3, p1, Lagcx;->f:I

    .line 79
    .line 80
    if-ne v3, v2, :cond_0

    .line 81
    .line 82
    iget-object v3, p1, Lagcx;->c:Lbdrd;

    .line 83
    .line 84
    iget-object v5, p1, Lagcx;->d:Labjz;

    .line 85
    .line 86
    const-string v6, "SUBSCRIBED"

    .line 87
    .line 88
    invoke-static {v3, v6, v2, v5}, Lagbf;->c(Lbdrd;Ljava/lang/String;ZLabjz;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    iget-object v3, p1, Lagcx;->c:Lbdrd;

    .line 93
    .line 94
    iget-object v5, p1, Lagcx;->d:Labjz;

    .line 95
    .line 96
    const-string v6, "UNSUBSCRIBED"

    .line 97
    .line 98
    invoke-static {v3, v6, v2, v5}, Lagbf;->c(Lbdrd;Ljava/lang/String;ZLabjz;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    iget-object p1, p1, Lagcx;->h:Lagcy;

    .line 102
    .line 103
    iget v3, p1, Lagcy;->g:I

    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    if-ne v3, v2, :cond_3

    .line 107
    .line 108
    iput v0, p1, Lagcy;->g:I

    .line 109
    .line 110
    iget-object v0, p1, Lagcy;->c:Ljava/util/Set;

    .line 111
    .line 112
    new-instance v2, Ljava/util/HashSet;

    .line 113
    .line 114
    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_1

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Lalug;

    .line 132
    .line 133
    iget-object v3, p1, Lagcy;->a:Latps;

    .line 134
    .line 135
    invoke-virtual {v2, v3}, Lalug;->o(Latps;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_1
    iget-object v0, p1, Lagcy;->c:Ljava/util/Set;

    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_2

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_2
    iget-object v0, p1, Lagcy;->e:Lagcx;

    .line 149
    .line 150
    invoke-virtual {v0}, Lagcx;->f()V

    .line 151
    .line 152
    .line 153
    iput-object v5, p1, Lagcy;->e:Lagcx;

    .line 154
    .line 155
    invoke-virtual {p1}, Lagcy;->b()V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_3
    if-ne v3, v4, :cond_5

    .line 160
    .line 161
    iput v7, p1, Lagcy;->g:I

    .line 162
    .line 163
    iget-object v0, p1, Lagcy;->c:Ljava/util/Set;

    .line 164
    .line 165
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_4

    .line 170
    .line 171
    iget-object v0, p1, Lagcy;->e:Lagcx;

    .line 172
    .line 173
    invoke-virtual {v0}, Lagcx;->f()V

    .line 174
    .line 175
    .line 176
    iput-object v5, p1, Lagcy;->e:Lagcx;

    .line 177
    .line 178
    invoke-virtual {p1}, Lagcy;->a()V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_4
    iget-object v0, p1, Lagcy;->c:Ljava/util/Set;

    .line 183
    .line 184
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_5

    .line 189
    .line 190
    iget-object v0, p1, Lagcy;->d:Ljava/util/concurrent/Executor;

    .line 191
    .line 192
    new-instance v2, Lafsu;

    .line 193
    .line 194
    const/16 v3, 0x8

    .line 195
    .line 196
    invoke-direct {v2, p1, v3}, Lafsu;-><init>(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 200
    .line 201
    .line 202
    :cond_5
    :goto_2
    invoke-static {p1, v1}, Lagci;->j(Lagcy;Z)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p1, Lagcy;->e:Lagcx;

    .line 206
    .line 207
    if-eqz v0, :cond_6

    .line 208
    .line 209
    invoke-virtual {v0}, Lagcx;->f()V

    .line 210
    .line 211
    .line 212
    :cond_6
    iput-object v5, p1, Lagcy;->e:Lagcx;

    .line 213
    .line 214
    return-void

    .line 215
    :cond_7
    iget p1, p0, Lagcv;->b:I

    .line 216
    .line 217
    iget-object v0, v0, Lbezb;->a:Ljava/lang/Object;

    .line 218
    .line 219
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 220
    .line 221
    invoke-static {p1}, Lagci;->k(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    new-array v2, v2, [Ljava/lang/Object;

    .line 226
    .line 227
    aput-object p1, v2, v1

    .line 228
    .line 229
    const-string p1, "FCM %s fail"

    .line 230
    .line 231
    invoke-static {v3, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    check-cast v0, Lagcx;

    .line 236
    .line 237
    invoke-virtual {v0, p1}, Lagcx;->d(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    return-void
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
