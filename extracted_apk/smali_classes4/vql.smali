.class public final Lvql;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvqf;
.implements Lczk;


# static fields
.field static final a:Lcom/google/common/collect/ImmutableSet;

.field public static final r:Lzau;


# instance fields
.field public final b:Lvik;

.field public final c:Landroid/content/Context;

.field public final d:Lvip;

.field public final e:Lvnw;

.field public final f:Lvmp;

.field public final g:Landroid/util/Size;

.field public final h:Lvqe;

.field public final i:Ljava/lang/String;

.field public final j:Lj$/util/Optional;

.field public final k:Landroid/os/Handler;

.field public l:Laoew;

.field public m:Lvzc;

.field n:Lvqk;

.field public o:Lczl;

.field public p:I

.field public final q:Lbexq;

.field private final s:Landroid/os/Looper;

.field private t:Lvqp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lvql;

    .line 2
    .line 3
    invoke-static {v0}, Lzau;->w(Ljava/lang/Class;)Lzau;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvql;->r:Lzau;

    .line 8
    .line 9
    sget-object v0, Lviw;->b:Lviw;

    .line 10
    .line 11
    sget-object v1, Lviw;->c:Lviw;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableSet;->r(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lvql;->a:Lcom/google/common/collect/ImmutableSet;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public constructor <init>(Landroid/os/Looper;Landroid/content/Context;Lvip;Ljava/lang/String;Lvik;Lvnw;Lvmp;Landroid/util/Size;Lj$/util/Optional;Lvqe;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbexq;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lbexq;-><init>([C)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lvql;->q:Lbexq;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput v0, p0, Lvql;->p:I

    .line 14
    .line 15
    iput-object p1, p0, Lvql;->s:Landroid/os/Looper;

    .line 16
    .line 17
    new-instance v0, Landroid/os/Handler;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lvql;->k:Landroid/os/Handler;

    .line 23
    .line 24
    iput-object p2, p0, Lvql;->c:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p3, p0, Lvql;->d:Lvip;

    .line 27
    .line 28
    iput-object p4, p0, Lvql;->i:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p5, p0, Lvql;->b:Lvik;

    .line 31
    .line 32
    iput-object p6, p0, Lvql;->e:Lvnw;

    .line 33
    .line 34
    iput-object p7, p0, Lvql;->f:Lvmp;

    .line 35
    .line 36
    iput-object p8, p0, Lvql;->g:Landroid/util/Size;

    .line 37
    .line 38
    iput-object p9, p0, Lvql;->j:Lj$/util/Optional;

    .line 39
    .line 40
    iput-object p10, p0, Lvql;->h:Lvqe;

    .line 41
    .line 42
    return-void
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
.end method


# virtual methods
.method public final a(Lcym;)V
    .locals 2

    .line 1
    new-instance v0, Lvqg;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lvqg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lvql;->h(Ljava/lang/Runnable;)V

    .line 8
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
.end method

.method public final b(Lcyk;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lvql;->t:Lvqp;

    .line 2
    .line 3
    iget v1, p1, Lcyk;->b:I

    .line 4
    .line 5
    const/16 v2, 0x1b5a

    .line 6
    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v1, Lviw;->e:Lviw;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    sget-object v1, Lviw;->c:Lviw;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_1
    sget-object v1, Lviw;->b:Lviw;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v1, Lviw;->a:Lviw;

    .line 22
    .line 23
    :goto_0
    new-instance v2, Lvix;

    .line 24
    .line 25
    invoke-direct {v2, v1}, Lvix;-><init>(Lviw;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcyk;->c()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const-string v0, "none"

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v0}, Lvqp;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_1
    invoke-virtual {p1}, Lcyk;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const/4 v5, 0x3

    .line 48
    new-array v5, v5, [Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    aput-object v3, v5, v6

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    aput-object v0, v5, v3

    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    aput-object v4, v5, v0

    .line 58
    .line 59
    const-string v0, "[%s][FallbackApplied:%s]: %s"

    .line 60
    .line 61
    invoke-static {v1, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {}, Lviz;->b()Lyiw;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v2, v1, Lyiw;->c:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object v0, v1, Lyiw;->e:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcyk;->getCause()Ljava/lang/Throwable;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v2, Ljava/lang/Exception;

    .line 82
    .line 83
    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Ljava/lang/Throwable;

    .line 91
    .line 92
    iput-object p1, v1, Lyiw;->b:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-virtual {v1}, Lyiw;->e()Lviz;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p0, p1}, Lvql;->f(Lviz;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0xfa1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
.end method

.method public final c(Lczh;Lczh;)V
    .locals 6

    .line 1
    new-instance v0, Lvqp;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lvqp;-><init>(Lczh;Lczh;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lvql;->t:Lvqp;

    .line 7
    .line 8
    iget-object p1, v0, Lvqp;->a:Lczh;

    .line 9
    .line 10
    iget v1, p1, Lczh;->a:I

    .line 11
    .line 12
    iget-object v2, v0, Lvqp;->b:Lczh;

    .line 13
    .line 14
    iget v3, v2, Lczh;->a:I

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x0

    .line 18
    if-ne v1, v3, :cond_1

    .line 19
    .line 20
    iget-object p1, p1, Lczh;->b:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object v1, v2, Lczh;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    :cond_0
    iget-object p1, v0, Lvqp;->a:Lczh;

    .line 33
    .line 34
    iget-object p1, p1, Lczh;->c:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-object v0, v0, Lvqp;->b:Lczh;

    .line 39
    .line 40
    iget-object v0, v0, Lczh;->c:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    :cond_1
    sget-object p1, Lvql;->r:Lzau;

    .line 49
    .line 50
    new-instance v0, Ladbv;

    .line 51
    .line 52
    sget-object v1, Lvqx;->a:Lvqx;

    .line 53
    .line 54
    invoke-direct {v0, p1, v1}, Ladbv;-><init>(Lzau;Lvqx;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ladbv;->e()V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lvql;->t:Lvqp;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lvqp;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-array v1, v4, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object p1, v1, v5

    .line 72
    .line 73
    const-string p1, "[ExportTask] Unusual Transformer fallback applied: %s"

    .line 74
    .line 75
    invoke-virtual {v0, p1, v1}, Ladbv;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    sget-object p1, Lvql;->r:Lzau;

    .line 79
    .line 80
    new-instance v0, Ladbv;

    .line 81
    .line 82
    sget-object v1, Lvqx;->a:Lvqx;

    .line 83
    .line 84
    invoke-direct {v0, p1, v1}, Ladbv;-><init>(Lzau;Lvqx;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lvql;->t:Lvqp;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lvqp;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-array v1, v4, [Ljava/lang/Object;

    .line 97
    .line 98
    aput-object p1, v1, v5

    .line 99
    .line 100
    const-string p1, "[ExportTask] Transformer fallback applied: %s"

    .line 101
    .line 102
    invoke-virtual {v0, p1, v1}, Ladbv;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    new-instance p1, Lvqg;

    .line 106
    .line 107
    invoke-direct {p1, p0, p2, v5}, Lvqg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p1}, Lvql;->h(Ljava/lang/Runnable;)V

    .line 111
    .line 112
    .line 113
    return-void
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
.end method

.method public final d()V
    .locals 12

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lvql;->i()V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lvql;->p:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_11

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v1, v3, :cond_10

    .line 15
    .line 16
    iget-object v1, p0, Lvql;->i:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v4, p0, Lvql;->b:Lvik;

    .line 19
    .line 20
    iget-object v5, p0, Lvql;->d:Lvip;

    .line 21
    .line 22
    invoke-virtual {v5}, Lvlc;->d()Lj$/time/Duration;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v5}, Lj$/time/Duration;->toSeconds()J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    iget v4, v4, Lvik;->c:I

    .line 31
    .line 32
    int-to-long v7, v4

    .line 33
    mul-long/2addr v7, v5

    .line 34
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const-string v5, "mounted"

    .line 54
    .line 55
    invoke-static {v4, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_f

    .line 60
    .line 61
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v4}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_e

    .line 74
    .line 75
    :goto_0
    const/4 v1, 0x3

    .line 76
    shr-long v5, v7, v1

    .line 77
    .line 78
    new-instance v7, Landroid/os/StatFs;

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-direct {v7, v4}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    .line 88
    .line 89
    .line 90
    move-result-wide v8

    .line 91
    invoke-virtual {v7}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 92
    .line 93
    .line 94
    move-result-wide v10

    .line 95
    mul-long/2addr v8, v10

    .line 96
    cmp-long v4, v5, v8

    .line 97
    .line 98
    const/4 v7, 0x0

    .line 99
    if-gez v4, :cond_1

    .line 100
    .line 101
    move v4, v3

    .line 102
    goto :goto_1

    .line 103
    :cond_1
    move v4, v7

    .line 104
    :goto_1
    new-instance v8, Lvzv;

    .line 105
    .line 106
    invoke-direct {v8, v5, v6, v4}, Lvzv;-><init>(JZ)V

    .line 107
    .line 108
    .line 109
    iget-boolean v4, v8, Lvzv;->b:Z

    .line 110
    .line 111
    const/4 v5, 0x2

    .line 112
    if-eqz v4, :cond_d

    .line 113
    .line 114
    :try_start_0
    new-instance v1, Laoew;

    .line 115
    .line 116
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-direct {v1, v4}, Laoew;-><init>(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iput-object v1, p0, Lvql;->l:Laoew;

    .line 124
    .line 125
    iget-object v1, v1, Laoew;->a:Ljavax/microedition/khronos/egl/EGLContext;

    .line 126
    .line 127
    invoke-static {v1}, Lvzc;->b(Ljavax/microedition/khronos/egl/EGLContext;)Lvzc;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iput-object v1, p0, Lvql;->m:Lvzc;

    .line 132
    .line 133
    invoke-virtual {v1}, Lvzc;->e()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    .line 136
    iput v5, p0, Lvql;->p:I

    .line 137
    .line 138
    iget-object v1, p0, Lvql;->m:Lvzc;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    new-instance v4, Lves;

    .line 144
    .line 145
    const/16 v6, 0xa

    .line 146
    .line 147
    invoke-direct {v4, p0, v0, v6}, Lves;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v4}, Lvzc;->f(Ljava/lang/Runnable;)V

    .line 151
    .line 152
    .line 153
    new-instance v0, Lvqk;

    .line 154
    .line 155
    invoke-direct {v0, p0}, Lvqk;-><init>(Lvql;)V

    .line 156
    .line 157
    .line 158
    iput-object v0, p0, Lvql;->n:Lvqk;

    .line 159
    .line 160
    sput-boolean v3, Lbts;->a:Z

    .line 161
    .line 162
    iget-object v0, p0, Lvql;->c:Landroid/content/Context;

    .line 163
    .line 164
    new-instance v1, Lczj;

    .line 165
    .line 166
    invoke-direct {v1, v0}, Lczj;-><init>(Landroid/content/Context;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lvql;->n:Lvqk;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    iput-object v0, v1, Lczj;->d:Lcwu;

    .line 175
    .line 176
    invoke-virtual {v1, p0}, Lczj;->b(Lczk;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lvql;->e:Lvnw;

    .line 180
    .line 181
    iget-object v0, v0, Lvnw;->a:Lvin;

    .line 182
    .line 183
    iget-boolean v4, v0, Lvin;->r:Z

    .line 184
    .line 185
    if-eqz v4, :cond_4

    .line 186
    .line 187
    iget v0, v0, Lvin;->x:I

    .line 188
    .line 189
    if-gtz v0, :cond_2

    .line 190
    .line 191
    const/4 v4, -0x1

    .line 192
    if-ne v0, v4, :cond_3

    .line 193
    .line 194
    move v7, v3

    .line 195
    move v0, v4

    .line 196
    goto :goto_2

    .line 197
    :cond_2
    move v7, v3

    .line 198
    :cond_3
    :goto_2
    invoke-static {v7}, La;->bp(Z)V

    .line 199
    .line 200
    .line 201
    iput v0, v1, Lczj;->c:I

    .line 202
    .line 203
    :cond_4
    new-instance v0, Lwff;

    .line 204
    .line 205
    invoke-direct {v0}, Lwff;-><init>()V

    .line 206
    .line 207
    .line 208
    new-instance v4, Lcyu;

    .line 209
    .line 210
    invoke-direct {v4, v0}, Lcyu;-><init>(Lwff;)V

    .line 211
    .line 212
    .line 213
    iput-object v4, v1, Lczj;->g:Lcwp;

    .line 214
    .line 215
    iget-object v0, p0, Lvql;->d:Lvip;

    .line 216
    .line 217
    invoke-virtual {v0}, Lvip;->b()Lcom/google/common/collect/ImmutableSet;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    new-instance v7, Lvqc;

    .line 226
    .line 227
    const-class v8, Lvla;

    .line 228
    .line 229
    invoke-direct {v7, v8, v5}, Lvqc;-><init>(Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v0, v7}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_c

    .line 237
    .line 238
    new-instance v0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;

    .line 239
    .line 240
    invoke-direct {v0}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;-><init>()V

    .line 241
    .line 242
    .line 243
    new-instance v7, Lbtu;

    .line 244
    .line 245
    iget-object v8, p0, Lvql;->l:Laoew;

    .line 246
    .line 247
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v8}, Laoew;->b()Landroid/opengl/EGLContext;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    invoke-direct {v7, v8}, Lbtu;-><init>(Landroid/opengl/EGLContext;)V

    .line 255
    .line 256
    .line 257
    iput-object v7, v0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->b:Lblh;

    .line 258
    .line 259
    invoke-virtual {v0}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->build()Lbuf;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iget-object v7, p0, Lvql;->e:Lvnw;

    .line 264
    .line 265
    iget-object v7, v7, Lvnw;->a:Lvin;

    .line 266
    .line 267
    iget-boolean v7, v7, Lvin;->u:Z

    .line 268
    .line 269
    if-eqz v7, :cond_b

    .line 270
    .line 271
    iget-object v7, p0, Lvql;->c:Landroid/content/Context;

    .line 272
    .line 273
    new-instance v8, Lvrv;

    .line 274
    .line 275
    new-instance v9, Lvrt;

    .line 276
    .line 277
    invoke-direct {v9}, Lvrt;-><init>()V

    .line 278
    .line 279
    .line 280
    sget-object v10, Lvrv;->a:Lj$/time/Duration;

    .line 281
    .line 282
    invoke-virtual {v9, v10}, Lvrt;->b(Lj$/time/Duration;)V

    .line 283
    .line 284
    .line 285
    const/high16 v10, 0x20000

    .line 286
    .line 287
    iput v10, v9, Lvrt;->b:I

    .line 288
    .line 289
    iget-byte v10, v9, Lvrt;->e:B

    .line 290
    .line 291
    or-int/2addr v10, v5

    .line 292
    int-to-byte v10, v10

    .line 293
    iput-byte v10, v9, Lvrt;->e:B

    .line 294
    .line 295
    const/16 v10, 0x1e

    .line 296
    .line 297
    invoke-virtual {v9, v10}, Lvrt;->a(I)V

    .line 298
    .line 299
    .line 300
    iget-object v10, p0, Lvql;->b:Lvik;

    .line 301
    .line 302
    iget v11, v10, Lvik;->c:I

    .line 303
    .line 304
    iput v11, v9, Lvrt;->a:I

    .line 305
    .line 306
    iget-byte v11, v9, Lvrt;->e:B

    .line 307
    .line 308
    or-int/2addr v11, v3

    .line 309
    int-to-byte v11, v11

    .line 310
    iput-byte v11, v9, Lvrt;->e:B

    .line 311
    .line 312
    iget v10, v10, Lvik;->d:F

    .line 313
    .line 314
    float-to-double v10, v10

    .line 315
    invoke-static {v10, v11}, Lanem;->e(D)Lj$/time/Duration;

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    invoke-virtual {v9, v10}, Lvrt;->b(Lj$/time/Duration;)V

    .line 320
    .line 321
    .line 322
    iget-object v10, p0, Lvql;->b:Lvik;

    .line 323
    .line 324
    iget v10, v10, Lvik;->b:I

    .line 325
    .line 326
    invoke-virtual {v9, v10}, Lvrt;->a(I)V

    .line 327
    .line 328
    .line 329
    iget-byte v10, v9, Lvrt;->e:B

    .line 330
    .line 331
    const/4 v11, 0x7

    .line 332
    if-ne v10, v11, :cond_6

    .line 333
    .line 334
    iget-object v10, v9, Lvrt;->d:Lj$/time/Duration;

    .line 335
    .line 336
    if-nez v10, :cond_5

    .line 337
    .line 338
    goto :goto_3

    .line 339
    :cond_5
    new-instance v3, Lvru;

    .line 340
    .line 341
    iget v5, v9, Lvrt;->a:I

    .line 342
    .line 343
    iget v11, v9, Lvrt;->b:I

    .line 344
    .line 345
    iget v9, v9, Lvrt;->c:I

    .line 346
    .line 347
    invoke-direct {v3, v5, v11, v9, v10}, Lvru;-><init>(IIILj$/time/Duration;)V

    .line 348
    .line 349
    .line 350
    invoke-direct {v8, v7, v3}, Lvrv;-><init>(Landroid/content/Context;Lvru;)V

    .line 351
    .line 352
    .line 353
    goto :goto_4

    .line 354
    :cond_6
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 357
    .line 358
    .line 359
    iget-byte v1, v9, Lvrt;->e:B

    .line 360
    .line 361
    and-int/2addr v1, v3

    .line 362
    if-nez v1, :cond_7

    .line 363
    .line 364
    const-string v1, " videoBitrate"

    .line 365
    .line 366
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    :cond_7
    iget-byte v1, v9, Lvrt;->e:B

    .line 370
    .line 371
    and-int/2addr v1, v5

    .line 372
    if-nez v1, :cond_8

    .line 373
    .line 374
    const-string v1, " audioBitrate"

    .line 375
    .line 376
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    :cond_8
    iget-byte v1, v9, Lvrt;->e:B

    .line 380
    .line 381
    and-int/lit8 v1, v1, 0x4

    .line 382
    .line 383
    if-nez v1, :cond_9

    .line 384
    .line 385
    const-string v1, " frameRate"

    .line 386
    .line 387
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    :cond_9
    iget-object v1, v9, Lvrt;->d:Lj$/time/Duration;

    .line 391
    .line 392
    if-nez v1, :cond_a

    .line 393
    .line 394
    const-string v1, " iFrameInterval"

    .line 395
    .line 396
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 400
    .line 401
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    const-string v2, "Missing required properties:"

    .line 406
    .line 407
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    throw v1

    .line 415
    :cond_b
    iget-object v3, p0, Lvql;->c:Landroid/content/Context;

    .line 416
    .line 417
    new-instance v5, Lokx;

    .line 418
    .line 419
    invoke-direct {v5, v3}, Lokx;-><init>(Landroid/content/Context;)V

    .line 420
    .line 421
    .line 422
    iget-object v3, p0, Lvql;->b:Lvik;

    .line 423
    .line 424
    iget v7, v3, Lvik;->c:I

    .line 425
    .line 426
    iget v3, v3, Lvik;->d:F

    .line 427
    .line 428
    invoke-static {v7, v3}, Lsy;->f(IF)Lczv;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    iput-object v3, v5, Lokx;->c:Ljava/lang/Object;

    .line 433
    .line 434
    new-instance v8, Lcxr;

    .line 435
    .line 436
    invoke-direct {v8, v5}, Lcxr;-><init>(Lokx;)V

    .line 437
    .line 438
    .line 439
    :goto_4
    iput-object v0, v1, Lczj;->e:Lbmz;

    .line 440
    .line 441
    iput-object v8, v1, Lczj;->f:Lcxe;

    .line 442
    .line 443
    iget-object v0, p0, Lvql;->j:Lj$/util/Optional;

    .line 444
    .line 445
    new-instance v3, Llqv;

    .line 446
    .line 447
    invoke-direct {v3, v4, v1, v6, v2}, Llqv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 451
    .line 452
    .line 453
    :cond_c
    invoke-virtual {v1}, Lczj;->a()Lczl;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    iput-object v0, p0, Lvql;->o:Lczl;

    .line 458
    .line 459
    return-void

    .line 460
    :catch_0
    move-exception v0

    .line 461
    invoke-static {}, Lviz;->b()Lyiw;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    sget-object v2, Lviw;->b:Lviw;

    .line 466
    .line 467
    new-instance v3, Lvix;

    .line 468
    .line 469
    invoke-direct {v3, v2}, Lvix;-><init>(Lviw;)V

    .line 470
    .line 471
    .line 472
    iput-object v3, v1, Lyiw;->c:Ljava/lang/Object;

    .line 473
    .line 474
    iput-object v0, v1, Lyiw;->b:Ljava/lang/Object;

    .line 475
    .line 476
    const-string v0, "Failed to initialize egl resources for the export task."

    .line 477
    .line 478
    iput-object v0, v1, Lyiw;->e:Ljava/lang/Object;

    .line 479
    .line 480
    invoke-virtual {v1}, Lyiw;->e()Lviz;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-virtual {p0, v0}, Lvql;->f(Lviz;)V

    .line 485
    .line 486
    .line 487
    return-void

    .line 488
    :cond_d
    invoke-virtual {p0}, Lvql;->g()V

    .line 489
    .line 490
    .line 491
    iget-object v0, p0, Lvql;->h:Lvqe;

    .line 492
    .line 493
    iget-wide v8, v8, Lvzv;->a:J

    .line 494
    .line 495
    check-cast v0, Lvqo;

    .line 496
    .line 497
    invoke-virtual {v0}, Lvqo;->e()V

    .line 498
    .line 499
    .line 500
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 501
    .line 502
    const-wide/16 v10, 0x400

    .line 503
    .line 504
    div-long/2addr v8, v10

    .line 505
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    iget-object v6, v0, Lvqo;->b:Lvoc;

    .line 510
    .line 511
    iget-object v6, v6, Lvoc;->c:Lvip;

    .line 512
    .line 513
    invoke-virtual {v6}, Lvlc;->d()Lj$/time/Duration;

    .line 514
    .line 515
    .line 516
    move-result-object v6

    .line 517
    new-array v5, v5, [Ljava/lang/Object;

    .line 518
    .line 519
    aput-object v4, v5, v7

    .line 520
    .line 521
    aput-object v6, v5, v3

    .line 522
    .line 523
    const-string v3, "Export file size (%db, duration %s) greater than available storage."

    .line 524
    .line 525
    invoke-static {v2, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    invoke-static {}, Lviz;->b()Lyiw;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    iput v1, v3, Lyiw;->a:I

    .line 534
    .line 535
    new-instance v1, Lvit;

    .line 536
    .line 537
    mul-long/2addr v10, v8

    .line 538
    invoke-direct {v1, v10, v11}, Lvit;-><init>(J)V

    .line 539
    .line 540
    .line 541
    iput-object v1, v3, Lyiw;->c:Ljava/lang/Object;

    .line 542
    .line 543
    iput-object v2, v3, Lyiw;->e:Ljava/lang/Object;

    .line 544
    .line 545
    new-instance v1, Ljava/io/IOException;

    .line 546
    .line 547
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    iput-object v1, v3, Lyiw;->b:Ljava/lang/Object;

    .line 551
    .line 552
    invoke-virtual {v3}, Lyiw;->e()Lviz;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    sget-object v2, Lvqo;->k:Lzau;

    .line 557
    .line 558
    new-instance v3, Ladbv;

    .line 559
    .line 560
    sget-object v4, Lvqx;->e:Lvqx;

    .line 561
    .line 562
    invoke-direct {v3, v2, v4}, Ladbv;-><init>(Lzau;Lvqx;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v3}, Ladbv;->e()V

    .line 566
    .line 567
    .line 568
    iget-object v2, v1, Lviz;->b:Ljava/lang/Throwable;

    .line 569
    .line 570
    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    new-instance v4, Ljava/lang/Exception;

    .line 575
    .line 576
    const-string v5, "Unset cause"

    .line 577
    .line 578
    invoke-direct {v4, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v2, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    check-cast v2, Ljava/lang/Throwable;

    .line 586
    .line 587
    iput-object v2, v3, Ladbv;->c:Ljava/lang/Object;

    .line 588
    .line 589
    new-array v2, v7, [Ljava/lang/Object;

    .line 590
    .line 591
    const-string v4, "[Exporter] Failed to export due to insufficient disk space."

    .line 592
    .line 593
    invoke-virtual {v3, v4, v2}, Ladbv;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    iget-object v2, v0, Lvqo;->i:Lj$/util/Optional;

    .line 597
    .line 598
    new-instance v3, Lvqm;

    .line 599
    .line 600
    invoke-direct {v3, v8, v9, v7}, Lvqm;-><init>(JI)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v0}, Lvqo;->d()V

    .line 607
    .line 608
    .line 609
    iget-object v0, v0, Lvqo;->l:Laejk;

    .line 610
    .line 611
    invoke-virtual {v0, v1}, Laejk;->x(Lviz;)V

    .line 612
    .line 613
    .line 614
    return-void

    .line 615
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 616
    .line 617
    const-string v1, "Invalid path. Neither internal or external storage."

    .line 618
    .line 619
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    throw v0

    .line 623
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 624
    .line 625
    const-string v1, "External storage is not available even though external storage was requested."

    .line 626
    .line 627
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    throw v0

    .line 631
    :cond_10
    invoke-static {}, Lviz;->b()Lyiw;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    sget-object v1, Lviw;->e:Lviw;

    .line 636
    .line 637
    new-instance v2, Lvix;

    .line 638
    .line 639
    invoke-direct {v2, v1}, Lvix;-><init>(Lviw;)V

    .line 640
    .line 641
    .line 642
    iput-object v2, v0, Lyiw;->c:Ljava/lang/Object;

    .line 643
    .line 644
    const-string v1, "Trying to prepare an export task that is not idle."

    .line 645
    .line 646
    iput-object v1, v0, Lyiw;->e:Ljava/lang/Object;

    .line 647
    .line 648
    invoke-virtual {v0}, Lyiw;->e()Lviz;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-virtual {p0, v0}, Lvql;->f(Lviz;)V

    .line 653
    .line 654
    .line 655
    return-void

    .line 656
    :cond_11
    throw v2
.end method

.method public final e()Lbazb;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lvql;->i()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbazb;->a:Lbazb;

    .line 5
    .line 6
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lvql;->q:Lbexq;

    .line 11
    .line 12
    iget v1, v1, Lbexq;->a:I

    .line 13
    .line 14
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 18
    .line 19
    check-cast v2, Lbazb;

    .line 20
    .line 21
    iget v3, v2, Lbazb;->b:I

    .line 22
    .line 23
    or-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    iput v3, v2, Lbazb;->b:I

    .line 26
    .line 27
    iput v1, v2, Lbazb;->c:I

    .line 28
    .line 29
    iget-object v1, p0, Lvql;->n:Lvqk;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v1, v1, Lvqk;->a:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Lvqh;

    .line 40
    .line 41
    invoke-direct {v2}, Lvqh;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget v2, Lamnh;->d:I

    .line 49
    .line 50
    sget-object v2, Lamku;->a:Lj$/util/stream/Collector;

    .line 51
    .line 52
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lamnh;

    .line 57
    .line 58
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 59
    .line 60
    .line 61
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 62
    .line 63
    check-cast v2, Lbazb;

    .line 64
    .line 65
    invoke-virtual {v2}, Lbazb;->a()V

    .line 66
    .line 67
    .line 68
    iget-object v2, v2, Lbazb;->d:Laoph;

    .line 69
    .line 70
    invoke-static {v1, v2}, Laoms;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lbazb;

    .line 78
    .line 79
    return-object v0
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
.end method

.method public final f(Lviz;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lvql;->i()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lvql;->p:I

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    sget-object v0, Lvql;->r:Lzau;

    .line 13
    .line 14
    new-instance v1, Ladbv;

    .line 15
    .line 16
    sget-object v3, Lvqx;->c:Lvqx;

    .line 17
    .line 18
    invoke-direct {v1, v0, v3}, Ladbv;-><init>(Lzau;Lvqx;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ladbv;->e()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Lviz;->b:Ljava/lang/Throwable;

    .line 25
    .line 26
    iput-object p1, v1, Ladbv;->c:Ljava/lang/Object;

    .line 27
    .line 28
    new-array p1, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string v0, "Received an error after the task is done."

    .line 31
    .line 32
    invoke-virtual {v1, v0, p1}, Ladbv;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {p0}, Lvql;->e()Lbazb;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0}, Lvql;->e()Lbazb;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v4, p1, Lviz;->c:Lviq;

    .line 45
    .line 46
    instance-of v5, v4, Lvix;

    .line 47
    .line 48
    const/4 v6, 0x4

    .line 49
    const/16 v7, 0xb

    .line 50
    .line 51
    if-nez v5, :cond_2

    .line 52
    .line 53
    :cond_1
    move v8, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    check-cast v4, Lvix;

    .line 56
    .line 57
    iget-object v4, v4, Lvix;->a:Lviw;

    .line 58
    .line 59
    sget-object v5, Lvql;->a:Lcom/google/common/collect/ImmutableSet;

    .line 60
    .line 61
    invoke-virtual {v5, v4}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    const/4 v8, 0x1

    .line 66
    if-eqz v5, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    sget-object v5, Lviw;->a:Lviw;

    .line 70
    .line 71
    if-ne v4, v5, :cond_1

    .line 72
    .line 73
    iget-object v3, v3, Lbazb;->d:Laoph;

    .line 74
    .line 75
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    new-instance v4, Lvop;

    .line 80
    .line 81
    const/16 v5, 0x9

    .line 82
    .line 83
    invoke-direct {v4, v5}, Lvop;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    new-instance v4, Lvop;

    .line 91
    .line 92
    const/16 v5, 0xa

    .line 93
    .line 94
    invoke-direct {v4, v5}, Lvop;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    new-instance v4, Lvop;

    .line 102
    .line 103
    invoke-direct {v4, v7}, Lvop;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    new-instance v4, Lvop;

    .line 111
    .line 112
    const/16 v5, 0xc

    .line 113
    .line 114
    invoke-direct {v4, v5}, Lvop;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    new-instance v4, Lvok;

    .line 122
    .line 123
    invoke-direct {v4, v6}, Lvok;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_1

    .line 131
    .line 132
    :goto_0
    invoke-virtual {p0}, Lvql;->g()V

    .line 133
    .line 134
    .line 135
    iget-object v3, p0, Lvql;->h:Lvqe;

    .line 136
    .line 137
    move-object v4, v3

    .line 138
    check-cast v4, Lvqo;

    .line 139
    .line 140
    invoke-virtual {v4}, Lvqo;->e()V

    .line 141
    .line 142
    .line 143
    if-eqz v8, :cond_4

    .line 144
    .line 145
    iget v5, v4, Lvqo;->f:I

    .line 146
    .line 147
    iget-object v8, v4, Lvqo;->d:Lamnh;

    .line 148
    .line 149
    check-cast v8, Lamrr;

    .line 150
    .line 151
    iget v8, v8, Lamrr;->c:I

    .line 152
    .line 153
    add-int/lit8 v8, v8, -0x1

    .line 154
    .line 155
    if-ge v5, v8, :cond_4

    .line 156
    .line 157
    iget-object v1, v4, Lvqo;->a:Landroid/os/Handler;

    .line 158
    .line 159
    new-instance v2, Ltkf;

    .line 160
    .line 161
    invoke-direct {v2, v3, p1, v0, v7}, Ltkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    const-wide/16 v3, 0x32

    .line 165
    .line 166
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_4
    sget-object v3, Lvqo;->k:Lzau;

    .line 171
    .line 172
    new-instance v5, Ladbv;

    .line 173
    .line 174
    sget-object v7, Lvqx;->e:Lvqx;

    .line 175
    .line 176
    invoke-direct {v5, v3, v7}, Ladbv;-><init>(Lzau;Lvqx;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5}, Ladbv;->e()V

    .line 180
    .line 181
    .line 182
    sget-object v3, Lbazd;->a:Lbazd;

    .line 183
    .line 184
    invoke-virtual {v3}, Laooq;->createBuilder()Laooi;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 189
    .line 190
    .line 191
    iget-object v7, v3, Laooi;->instance:Laooq;

    .line 192
    .line 193
    check-cast v7, Lbazd;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    iput-object v0, v7, Lbazd;->e:Lbazb;

    .line 199
    .line 200
    iget v0, v7, Lbazd;->b:I

    .line 201
    .line 202
    or-int/2addr v0, v6

    .line 203
    iput v0, v7, Lbazd;->b:I

    .line 204
    .line 205
    invoke-virtual {v3}, Laooi;->build()Laooq;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Lbazd;

    .line 210
    .line 211
    invoke-static {v0}, Lwff;->ah(Lbazd;)Lbbah;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iput-object v0, v5, Ladbv;->d:Ljava/lang/Object;

    .line 216
    .line 217
    iget-object v0, p1, Lviz;->b:Ljava/lang/Throwable;

    .line 218
    .line 219
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    new-instance v3, Ljava/lang/Exception;

    .line 224
    .line 225
    const-string v6, "Unset cause"

    .line 226
    .line 227
    invoke-direct {v3, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Ljava/lang/Throwable;

    .line 235
    .line 236
    iput-object v0, v5, Ladbv;->c:Ljava/lang/Object;

    .line 237
    .line 238
    new-array v0, v2, [Ljava/lang/Object;

    .line 239
    .line 240
    const-string v2, "[Exporter] Failed to export."

    .line 241
    .line 242
    invoke-virtual {v5, v2, v0}, Ladbv;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    iget-object v0, v4, Lvqo;->i:Lj$/util/Optional;

    .line 246
    .line 247
    new-instance v2, Lvqn;

    .line 248
    .line 249
    invoke-direct {v2, p1}, Lvqn;-><init>(Lviz;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4}, Lvqo;->d()V

    .line 256
    .line 257
    .line 258
    new-instance v0, Lyiw;

    .line 259
    .line 260
    invoke-direct {v0, p1}, Lyiw;-><init>(Lviz;)V

    .line 261
    .line 262
    .line 263
    iput v1, v0, Lyiw;->a:I

    .line 264
    .line 265
    invoke-virtual {v0}, Lyiw;->e()Lviz;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    iget-object v0, v4, Lvqo;->l:Laejk;

    .line 270
    .line 271
    invoke-virtual {v0, p1}, Laejk;->x(Lviz;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :cond_5
    const/4 p1, 0x0

    .line 276
    throw p1
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

.method public final g()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lvql;->i()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lvql;->p:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    sget-object v0, Lvql;->r:Lzau;

    .line 13
    .line 14
    new-instance v1, Ladbv;

    .line 15
    .line 16
    sget-object v2, Lvqx;->c:Lvqx;

    .line 17
    .line 18
    invoke-direct {v1, v0, v2}, Ladbv;-><init>(Lzau;Lvqx;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ladbv;->e()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    new-array v0, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v2, "Trying to release an export task that is already done."

    .line 28
    .line 29
    invoke-virtual {v1, v2, v0}, Ladbv;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lvql;->k:Landroid/os/Handler;

    .line 34
    .line 35
    new-instance v3, Luvo;

    .line 36
    .line 37
    const/16 v4, 0x11

    .line 38
    .line 39
    invoke-direct {v3, p0, v4}, Luvo;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    iput v2, p0, Lvql;->p:I

    .line 46
    .line 47
    iput-object v1, p0, Lvql;->o:Lczl;

    .line 48
    .line 49
    iget-object v0, p0, Lvql;->n:Lvqk;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    new-instance v2, Lnbp;

    .line 54
    .line 55
    const/16 v3, 0x12

    .line 56
    .line 57
    invoke-direct {v2, v3}, Lnbp;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iget-object v3, v0, Lvqk;->a:Ljava/util/List;

    .line 61
    .line 62
    invoke-static {v3, v2}, Lj$/util/Collection$-EL;->forEach(Ljava/util/Collection;Ljava/util/function/Consumer;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v0, Lvqk;->a:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Lvql;->n:Lvqk;

    .line 71
    .line 72
    :cond_1
    iget-object v0, p0, Lvql;->m:Lvzc;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0}, Lvzc;->g()V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, Lvql;->m:Lvzc;

    .line 80
    .line 81
    :cond_2
    iget-object v0, p0, Lvql;->l:Laoew;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-virtual {v0}, Laoew;->e()V

    .line 86
    .line 87
    .line 88
    iput-object v1, p0, Lvql;->l:Laoew;

    .line 89
    .line 90
    :cond_3
    return-void

    .line 91
    :cond_4
    throw v1
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
.end method

.method public final h(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvql;->s:Landroid/os/Looper;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lvql;->k:Landroid/os/Handler;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvql;->s:Landroid/os/Looper;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "Export task must be accessed on the application thread."

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lvql;->r:Lzau;

    .line 22
    .line 23
    new-instance v2, Ladbv;

    .line 24
    .line 25
    sget-object v3, Lvqx;->e:Lvqx;

    .line 26
    .line 27
    invoke-direct {v2, v1, v3}, Ladbv;-><init>(Lzau;Lvqx;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, v2, Ladbv;->c:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v2}, Ladbv;->e()V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    new-array v1, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    const-string v3, "Trying to access export task on wrong thread."

    .line 39
    .line 40
    invoke-virtual {v2, v3, v1}, Ladbv;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    throw v0
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
