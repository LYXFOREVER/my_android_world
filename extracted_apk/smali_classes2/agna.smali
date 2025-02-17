.class public final synthetic Lagna;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcnx;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lagna;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lagna;->a:Ljava/lang/Object;

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
.method public final a(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Lagna;->b:I

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lagvf;

    .line 14
    .line 15
    iget-object p1, p0, Lagna;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lague;

    .line 18
    .line 19
    invoke-virtual {p1}, Lague;->c()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    check-cast p1, Lyck;

    .line 24
    .line 25
    iget-object v0, p0, Lagna;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lague;

    .line 28
    .line 29
    iget-object v1, v0, Lague;->b:Lyyx;

    .line 30
    .line 31
    invoke-interface {v1}, Lyyx;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ladop;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    instance-of v2, p1, Lagvo;

    .line 40
    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    instance-of v2, p1, Lagvu;

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    :cond_0
    iget-object p1, p1, Lyck;->e:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v1, p1}, Ladop;->h(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lague;->e()V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void

    .line 56
    :pswitch_1
    check-cast p1, Lagvp;

    .line 57
    .line 58
    iget-object v0, p0, Lagna;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lague;

    .line 61
    .line 62
    iget-object v1, v0, Lague;->b:Lyyx;

    .line 63
    .line 64
    invoke-interface {v1}, Lyyx;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ladop;

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    iget-boolean v1, v0, Lague;->e:Z

    .line 73
    .line 74
    if-nez v1, :cond_2

    .line 75
    .line 76
    iput-boolean v6, v0, Lague;->e:Z

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Lague;->d(Lagvh;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    return-void

    .line 82
    :pswitch_2
    check-cast p1, Lagvt;

    .line 83
    .line 84
    iget-object v0, p0, Lagna;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lague;

    .line 87
    .line 88
    iget-object v2, v0, Lague;->b:Lyyx;

    .line 89
    .line 90
    invoke-interface {v2}, Lyyx;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Ladop;

    .line 95
    .line 96
    iget-object v3, v0, Lague;->a:Lagug;

    .line 97
    .line 98
    invoke-virtual {v3}, Lagug;->g()J

    .line 99
    .line 100
    .line 101
    move-result-wide v3

    .line 102
    long-to-int v3, v3

    .line 103
    if-eqz v2, :cond_3

    .line 104
    .line 105
    iget-boolean v4, v0, Lague;->d:Z

    .line 106
    .line 107
    if-nez v4, :cond_3

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Lague;->d(Lagvh;)V

    .line 110
    .line 111
    .line 112
    iput-boolean v6, v0, Lague;->d:Z

    .line 113
    .line 114
    if-lez v3, :cond_3

    .line 115
    .line 116
    sget-object p1, Lattf;->a:Lattf;

    .line 117
    .line 118
    invoke-virtual {p1}, Laooq;->createBuilder()Laooi;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    sget-object v0, Latth;->a:Latth;

    .line 123
    .line 124
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 129
    .line 130
    .line 131
    iget-object v4, v0, Laooi;->instance:Laooq;

    .line 132
    .line 133
    check-cast v4, Latth;

    .line 134
    .line 135
    iget v5, v4, Latth;->b:I

    .line 136
    .line 137
    or-int/lit8 v5, v5, 0x40

    .line 138
    .line 139
    iput v5, v4, Latth;->b:I

    .line 140
    .line 141
    iput v3, v4, Latth;->g:I

    .line 142
    .line 143
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 144
    .line 145
    .line 146
    iget-object v3, p1, Laooi;->instance:Laooq;

    .line 147
    .line 148
    check-cast v3, Lattf;

    .line 149
    .line 150
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Latth;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iput-object v0, v3, Lattf;->R:Latth;

    .line 160
    .line 161
    iget v0, v3, Lattf;->c:I

    .line 162
    .line 163
    or-int/2addr v0, v1

    .line 164
    iput v0, v3, Lattf;->c:I

    .line 165
    .line 166
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Lattf;

    .line 171
    .line 172
    invoke-interface {v2, p1}, Ladop;->c(Lattf;)V

    .line 173
    .line 174
    .line 175
    :cond_3
    return-void

    .line 176
    :pswitch_3
    check-cast p1, Lagvn;

    .line 177
    .line 178
    iget-object v0, p0, Lagna;->a:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Lague;

    .line 181
    .line 182
    iget-object v1, v0, Lague;->b:Lyyx;

    .line 183
    .line 184
    invoke-interface {v1}, Lyyx;->a()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Ladop;

    .line 189
    .line 190
    if-eqz v1, :cond_4

    .line 191
    .line 192
    invoke-virtual {v0, p1}, Lague;->d(Lagvh;)V

    .line 193
    .line 194
    .line 195
    :cond_4
    return-void

    .line 196
    :pswitch_4
    check-cast p1, Lagxc;

    .line 197
    .line 198
    iget-object v0, p0, Lagna;->a:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Lague;

    .line 201
    .line 202
    iget-object v0, v0, Lague;->b:Lyyx;

    .line 203
    .line 204
    invoke-interface {v0}, Lyyx;->a()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Ladop;

    .line 209
    .line 210
    iget-object v1, p1, Lagxc;->f:Ljava/lang/String;

    .line 211
    .line 212
    iget-object v2, p1, Lagxc;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 213
    .line 214
    iget-object p1, p1, Lagxc;->a:Lahss;

    .line 215
    .line 216
    sget-object v3, Lahss;->c:Lahss;

    .line 217
    .line 218
    if-ne p1, v3, :cond_6

    .line 219
    .line 220
    if-eqz v0, :cond_6

    .line 221
    .line 222
    if-eqz v1, :cond_6

    .line 223
    .line 224
    if-eqz v2, :cond_6

    .line 225
    .line 226
    const-string p1, "gv"

    .line 227
    .line 228
    invoke-interface {v0, p1}, Ladop;->h(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    sget-object p1, Lattf;->a:Lattf;

    .line 232
    .line 233
    invoke-virtual {p1}, Laooq;->createBuilder()Laooi;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 238
    .line 239
    .line 240
    iget-object v3, p1, Laooi;->instance:Laooq;

    .line 241
    .line 242
    check-cast v3, Lattf;

    .line 243
    .line 244
    iget v4, v3, Lattf;->b:I

    .line 245
    .line 246
    or-int/lit16 v4, v4, 0x1000

    .line 247
    .line 248
    iput v4, v3, Lattf;->b:I

    .line 249
    .line 250
    iput-object v1, v3, Lattf;->o:Ljava/lang/String;

    .line 251
    .line 252
    invoke-interface {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->N()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-nez v1, :cond_5

    .line 261
    .line 262
    invoke-interface {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->N()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 267
    .line 268
    .line 269
    iget-object v2, p1, Laooi;->instance:Laooq;

    .line 270
    .line 271
    check-cast v2, Lattf;

    .line 272
    .line 273
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    iget v3, v2, Lattf;->b:I

    .line 277
    .line 278
    const/high16 v4, 0x4000000

    .line 279
    .line 280
    or-int/2addr v3, v4

    .line 281
    iput v3, v2, Lattf;->b:I

    .line 282
    .line 283
    iput-object v1, v2, Lattf;->x:Ljava/lang/String;

    .line 284
    .line 285
    :cond_5
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    check-cast p1, Lattf;

    .line 290
    .line 291
    invoke-interface {v0, p1}, Ladop;->c(Lattf;)V

    .line 292
    .line 293
    .line 294
    :cond_6
    return-void

    .line 295
    :pswitch_5
    check-cast p1, Lagva;

    .line 296
    .line 297
    iget-object p1, p0, Lagna;->a:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast p1, Lague;

    .line 300
    .line 301
    invoke-virtual {p1}, Lague;->e()V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :pswitch_6
    check-cast p1, Lafbo;

    .line 306
    .line 307
    iget-object v0, p1, Lafbo;->c:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 308
    .line 309
    if-nez v0, :cond_7

    .line 310
    .line 311
    iget-object v0, p1, Lafbo;->d:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 312
    .line 313
    :cond_7
    iget-object p1, p0, Lagna;->a:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast p1, Lague;

    .line 316
    .line 317
    iget-object p1, p1, Lague;->b:Lyyx;

    .line 318
    .line 319
    invoke-interface {p1}, Lyyx;->a()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    check-cast p1, Ladop;

    .line 324
    .line 325
    if-eqz v0, :cond_8

    .line 326
    .line 327
    if-eqz p1, :cond_8

    .line 328
    .line 329
    sget-object v2, Lattf;->a:Lattf;

    .line 330
    .line 331
    invoke-virtual {v2}, Laooq;->createBuilder()Laooi;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    sget-object v3, Latth;->a:Latth;

    .line 336
    .line 337
    invoke-virtual {v3}, Laooq;->createBuilder()Laooi;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 346
    .line 347
    .line 348
    iget-object v4, v3, Laooi;->instance:Laooq;

    .line 349
    .line 350
    check-cast v4, Latth;

    .line 351
    .line 352
    iget v5, v4, Latth;->b:I

    .line 353
    .line 354
    or-int/2addr v5, v6

    .line 355
    iput v5, v4, Latth;->b:I

    .line 356
    .line 357
    iput v0, v4, Latth;->c:I

    .line 358
    .line 359
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 360
    .line 361
    .line 362
    iget-object v0, v2, Laooi;->instance:Laooq;

    .line 363
    .line 364
    check-cast v0, Lattf;

    .line 365
    .line 366
    invoke-virtual {v3}, Laooi;->build()Laooq;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    check-cast v3, Latth;

    .line 371
    .line 372
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    iput-object v3, v0, Lattf;->R:Latth;

    .line 376
    .line 377
    iget v3, v0, Lattf;->c:I

    .line 378
    .line 379
    or-int/2addr v1, v3

    .line 380
    iput v1, v0, Lattf;->c:I

    .line 381
    .line 382
    invoke-virtual {v2}, Laooi;->build()Laooq;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, Lattf;

    .line 387
    .line 388
    invoke-interface {p1, v0}, Ladop;->c(Lattf;)V

    .line 389
    .line 390
    .line 391
    :cond_8
    return-void

    .line 392
    :pswitch_7
    check-cast p1, Lagwk;

    .line 393
    .line 394
    iget-object v0, p0, Lagna;->a:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v0, Lague;

    .line 397
    .line 398
    iput-object p1, v0, Lague;->c:Lagwk;

    .line 399
    .line 400
    return-void

    .line 401
    :pswitch_8
    check-cast p1, Lagxj;

    .line 402
    .line 403
    iget-object v0, p0, Lagna;->a:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v0, Lague;

    .line 406
    .line 407
    invoke-virtual {v0}, Lague;->a()Ladop;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    if-eqz v1, :cond_a

    .line 412
    .line 413
    iget-boolean v2, v0, Lague;->f:Z

    .line 414
    .line 415
    if-nez v2, :cond_a

    .line 416
    .line 417
    sget-object v2, Lattf;->a:Lattf;

    .line 418
    .line 419
    invoke-virtual {v2}, Laooq;->createBuilder()Laooi;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    iget-object v3, p1, Lagxj;->b:Laihj;

    .line 424
    .line 425
    invoke-interface {v3}, Laihj;->aj()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 430
    .line 431
    .line 432
    iget-object v5, v2, Laooi;->instance:Laooq;

    .line 433
    .line 434
    check-cast v5, Lattf;

    .line 435
    .line 436
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    iget v7, v5, Lattf;->b:I

    .line 440
    .line 441
    const v8, 0x8000

    .line 442
    .line 443
    .line 444
    or-int/2addr v7, v8

    .line 445
    iput v7, v5, Lattf;->b:I

    .line 446
    .line 447
    iput-object v3, v5, Lattf;->q:Ljava/lang/String;

    .line 448
    .line 449
    iget-object v3, p1, Lagxj;->b:Laihj;

    .line 450
    .line 451
    invoke-interface {v3}, Laihj;->e()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    if-eqz v3, :cond_9

    .line 456
    .line 457
    invoke-interface {v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->N()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 462
    .line 463
    .line 464
    iget-object v5, v2, Laooi;->instance:Laooq;

    .line 465
    .line 466
    check-cast v5, Lattf;

    .line 467
    .line 468
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    iget v7, v5, Lattf;->b:I

    .line 472
    .line 473
    const/high16 v8, 0x10000000

    .line 474
    .line 475
    or-int/2addr v7, v8

    .line 476
    iput v7, v5, Lattf;->b:I

    .line 477
    .line 478
    iput-object v3, v5, Lattf;->z:Ljava/lang/String;

    .line 479
    .line 480
    :cond_9
    invoke-virtual {v2}, Laooi;->build()Laooq;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    check-cast v2, Lattf;

    .line 485
    .line 486
    invoke-interface {v1, v2}, Ladop;->c(Lattf;)V

    .line 487
    .line 488
    .line 489
    iput-boolean v6, v0, Lague;->f:Z

    .line 490
    .line 491
    :cond_a
    iget-object p1, p1, Lagxj;->b:Laihj;

    .line 492
    .line 493
    iget-object v1, v0, Lague;->c:Lagwk;

    .line 494
    .line 495
    if-eqz v1, :cond_b

    .line 496
    .line 497
    invoke-interface {p1}, Laihj;->aj()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    iget-object v3, v1, Lagwk;->a:Ljava/lang/String;

    .line 502
    .line 503
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    if-eqz v2, :cond_b

    .line 508
    .line 509
    invoke-interface {p1}, Laihj;->d()Lyyx;

    .line 510
    .line 511
    .line 512
    move-result-object p1

    .line 513
    invoke-interface {p1}, Lyyx;->a()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object p1

    .line 517
    check-cast p1, Ladop;

    .line 518
    .line 519
    if-eqz p1, :cond_b

    .line 520
    .line 521
    iget-wide v1, v1, Lagwk;->b:J

    .line 522
    .line 523
    invoke-interface {p1, v1, v2}, Ladop;->f(J)V

    .line 524
    .line 525
    .line 526
    :cond_b
    iput-object v4, v0, Lague;->c:Lagwk;

    .line 527
    .line 528
    return-void

    .line 529
    :pswitch_9
    check-cast p1, Lagxj;

    .line 530
    .line 531
    iget-object v0, p0, Lagna;->a:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v0, Lague;

    .line 534
    .line 535
    invoke-virtual {v0}, Lague;->c()V

    .line 536
    .line 537
    .line 538
    iget-object v1, v0, Lague;->a:Lagug;

    .line 539
    .line 540
    invoke-virtual {v1}, Lagug;->h()V

    .line 541
    .line 542
    .line 543
    iget-object p1, p1, Lagxj;->b:Laihj;

    .line 544
    .line 545
    if-eqz p1, :cond_c

    .line 546
    .line 547
    invoke-interface {p1}, Laihj;->d()Lyyx;

    .line 548
    .line 549
    .line 550
    move-result-object p1

    .line 551
    iput-object p1, v0, Lague;->b:Lyyx;

    .line 552
    .line 553
    return-void

    .line 554
    :cond_c
    new-instance p1, Lagud;

    .line 555
    .line 556
    invoke-direct {p1, v5}, Lagud;-><init>(I)V

    .line 557
    .line 558
    .line 559
    iput-object p1, v0, Lague;->b:Lyyx;

    .line 560
    .line 561
    return-void

    .line 562
    :pswitch_a
    check-cast p1, Lagvi;

    .line 563
    .line 564
    iget-object p1, p1, Lagvi;->a:Lahsj;

    .line 565
    .line 566
    sget-object v0, Lahsj;->h:Lahsj;

    .line 567
    .line 568
    if-ne p1, v0, :cond_d

    .line 569
    .line 570
    move v5, v6

    .line 571
    :cond_d
    iget-object p1, p0, Lagna;->a:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast p1, Lagtj;

    .line 574
    .line 575
    iput-boolean v5, p1, Lagtj;->h:Z

    .line 576
    .line 577
    return-void

    .line 578
    :pswitch_b
    check-cast p1, Lagwx;

    .line 579
    .line 580
    iget-object p1, p0, Lagna;->a:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast p1, Lagtj;

    .line 583
    .line 584
    iput-boolean v6, p1, Lagtj;->i:Z

    .line 585
    .line 586
    return-void

    .line 587
    :pswitch_c
    check-cast p1, Lagxj;

    .line 588
    .line 589
    iget-object p1, p1, Lagxj;->b:Laihj;

    .line 590
    .line 591
    iget-object v0, p0, Lagna;->a:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v0, Lagtj;

    .line 594
    .line 595
    iget-boolean v1, v0, Lagtj;->i:Z

    .line 596
    .line 597
    invoke-interface {p1}, Laihj;->a()I

    .line 598
    .line 599
    .line 600
    move-result p1

    .line 601
    if-ne p1, v2, :cond_e

    .line 602
    .line 603
    move v5, v6

    .line 604
    :cond_e
    or-int p1, v1, v5

    .line 605
    .line 606
    iput-boolean p1, v0, Lagtj;->i:Z

    .line 607
    .line 608
    return-void

    .line 609
    :pswitch_d
    check-cast p1, Lagxj;

    .line 610
    .line 611
    iget-object p1, p0, Lagna;->a:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast p1, Lagtj;

    .line 614
    .line 615
    iput-boolean v5, p1, Lagtj;->i:Z

    .line 616
    .line 617
    return-void

    .line 618
    :pswitch_e
    check-cast p1, Lagwp;

    .line 619
    .line 620
    iget p1, p1, Lagwp;->c:I

    .line 621
    .line 622
    if-ne p1, v3, :cond_f

    .line 623
    .line 624
    move v5, v6

    .line 625
    :cond_f
    iget-object p1, p0, Lagna;->a:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast p1, Lagtj;

    .line 628
    .line 629
    iput-boolean v5, p1, Lagtj;->j:Z

    .line 630
    .line 631
    return-void

    .line 632
    :pswitch_f
    check-cast p1, Lagxc;

    .line 633
    .line 634
    iget-object p1, p1, Lagxc;->a:Lahss;

    .line 635
    .line 636
    sget-object v0, Lahss;->j:Lahss;

    .line 637
    .line 638
    if-ne p1, v0, :cond_12

    .line 639
    .line 640
    iget-object p1, p0, Lagna;->a:Ljava/lang/Object;

    .line 641
    .line 642
    move-object v0, p1

    .line 643
    check-cast v0, Lagtj;

    .line 644
    .line 645
    iget-boolean v1, v0, Lagtj;->i:Z

    .line 646
    .line 647
    if-eqz v1, :cond_10

    .line 648
    .line 649
    iget-boolean v1, v0, Lagtj;->j:Z

    .line 650
    .line 651
    if-eqz v1, :cond_12

    .line 652
    .line 653
    :cond_10
    iget-object v1, v0, Lagtj;->f:Lbblw;

    .line 654
    .line 655
    invoke-interface {v1}, Lbblw;->a()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    check-cast v1, Lagtk;

    .line 660
    .line 661
    invoke-interface {v1}, Lagtk;->i()Z

    .line 662
    .line 663
    .line 664
    move-result v1

    .line 665
    if-nez v1, :cond_12

    .line 666
    .line 667
    iget-boolean v1, v0, Lagtj;->h:Z

    .line 668
    .line 669
    if-nez v1, :cond_12

    .line 670
    .line 671
    iget-object v1, v0, Lagtj;->f:Lbblw;

    .line 672
    .line 673
    invoke-interface {v1}, Lbblw;->a()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    check-cast v1, Lagtk;

    .line 678
    .line 679
    sget-object v3, Lahxz;->c:Lahxz;

    .line 680
    .line 681
    invoke-interface {v1, v3}, Lagtk;->k(Lahxz;)I

    .line 682
    .line 683
    .line 684
    move-result v1

    .line 685
    invoke-static {v1}, Lagci;->Q(I)Z

    .line 686
    .line 687
    .line 688
    move-result v1

    .line 689
    if-eqz v1, :cond_11

    .line 690
    .line 691
    iget-object v1, v0, Lagtj;->b:Lbdrd;

    .line 692
    .line 693
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    check-cast v1, Ladop;

    .line 698
    .line 699
    new-instance v3, Lahxz;

    .line 700
    .line 701
    sget-object v5, Lahxy;->c:Lahxy;

    .line 702
    .line 703
    invoke-static {}, Lahsh;->a()Lahsg;

    .line 704
    .line 705
    .line 706
    move-result-object v6

    .line 707
    iput-object v1, v6, Lahsg;->a:Ladop;

    .line 708
    .line 709
    invoke-virtual {v6}, Lahsg;->a()Lahsh;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    invoke-direct {v3, v5, v4, v1}, Lahxz;-><init>(Lahxy;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lahsh;)V

    .line 714
    .line 715
    .line 716
    iget-object v0, v0, Lagtj;->a:Ljava/util/concurrent/Executor;

    .line 717
    .line 718
    new-instance v1, Lagqw;

    .line 719
    .line 720
    invoke-direct {v1, p1, v3, v2, v4}, Lagqw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 721
    .line 722
    .line 723
    invoke-static {v1}, Lalyq;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 724
    .line 725
    .line 726
    move-result-object p1

    .line 727
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 728
    .line 729
    .line 730
    return-void

    .line 731
    :cond_11
    iget-object p1, v0, Lagtj;->k:Lahyf;

    .line 732
    .line 733
    new-instance v0, Lagwo;

    .line 734
    .line 735
    invoke-direct {v0, v6}, Lagwo;-><init>(Z)V

    .line 736
    .line 737
    .line 738
    iget-object p1, p1, Lahyf;->a:Lbdpv;

    .line 739
    .line 740
    invoke-interface {p1, v0}, Lbewp;->oB(Ljava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    :cond_12
    return-void

    .line 744
    :pswitch_10
    check-cast p1, Lafbo;

    .line 745
    .line 746
    iget-object v0, p0, Lagna;->a:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v0, Lagnr;

    .line 749
    .line 750
    invoke-virtual {v0, p1}, Lagnr;->b(Lafbo;)V

    .line 751
    .line 752
    .line 753
    return-void

    .line 754
    :pswitch_11
    check-cast p1, Lagxc;

    .line 755
    .line 756
    iget-object v0, p0, Lagna;->a:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v0, Lagnr;

    .line 759
    .line 760
    invoke-virtual {v0, p1}, Lagnr;->a(Lagxc;)V

    .line 761
    .line 762
    .line 763
    return-void

    .line 764
    :pswitch_12
    check-cast p1, Ljava/lang/Integer;

    .line 765
    .line 766
    iget-object p1, p0, Lagna;->a:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast p1, Lagmk;

    .line 769
    .line 770
    iget-object v0, p1, Lagmk;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 771
    .line 772
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    check-cast v0, Lagmm;

    .line 777
    .line 778
    if-nez v0, :cond_13

    .line 779
    .line 780
    goto :goto_0

    .line 781
    :cond_13
    iget-object v1, v0, Lagmm;->f:Ljava/util/Set;

    .line 782
    .line 783
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 784
    .line 785
    .line 786
    move-result v1

    .line 787
    if-nez v1, :cond_14

    .line 788
    .line 789
    iget-object p1, p1, Lagmk;->c:Lbdrd;

    .line 790
    .line 791
    invoke-interface {p1}, Lbdrd;->a()Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object p1

    .line 795
    check-cast p1, Lyij;

    .line 796
    .line 797
    invoke-virtual {p1}, Lyij;->l()Z

    .line 798
    .line 799
    .line 800
    move-result p1

    .line 801
    if-eqz p1, :cond_14

    .line 802
    .line 803
    invoke-virtual {v0}, Lagmm;->j()V

    .line 804
    .line 805
    .line 806
    :cond_14
    :goto_0
    return-void

    .line 807
    :pswitch_13
    check-cast p1, Lagux;

    .line 808
    .line 809
    sget-object v0, Larig;->a:Larig;

    .line 810
    .line 811
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    iget-object v1, p0, Lagna;->a:Ljava/lang/Object;

    .line 816
    .line 817
    move-object v2, v1

    .line 818
    check-cast v2, Lazd;

    .line 819
    .line 820
    iget-object v2, v2, Lazd;->b:Ljava/lang/Object;

    .line 821
    .line 822
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 823
    .line 824
    invoke-interface {v2}, Lqqd;->g()Lj$/time/Instant;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 829
    .line 830
    .line 831
    move-result-wide v7

    .line 832
    invoke-virtual {v4, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 833
    .line 834
    .line 835
    move-result-wide v4

    .line 836
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 837
    .line 838
    .line 839
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 840
    .line 841
    check-cast v2, Larig;

    .line 842
    .line 843
    iget v7, v2, Larig;->c:I

    .line 844
    .line 845
    or-int/lit8 v7, v7, 0x8

    .line 846
    .line 847
    iput v7, v2, Larig;->c:I

    .line 848
    .line 849
    iput-wide v4, v2, Larig;->d:J

    .line 850
    .line 851
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    check-cast v0, Larig;

    .line 856
    .line 857
    sget-object v2, Lavii;->b:Lavii;

    .line 858
    .line 859
    invoke-virtual {v2}, Laooq;->createBuilder()Laooi;

    .line 860
    .line 861
    .line 862
    move-result-object v2

    .line 863
    check-cast v2, Laook;

    .line 864
    .line 865
    sget-object v4, Larig;->b:Laooo;

    .line 866
    .line 867
    invoke-virtual {v2, v4, v0}, Laook;->e(Laooa;Ljava/lang/Object;)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v2}, Laooi;->build()Laooq;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    check-cast v0, Lavii;

    .line 875
    .line 876
    :try_start_0
    check-cast v1, Lazd;

    .line 877
    .line 878
    iget-object v1, v1, Lazd;->a:Ljava/lang/Object;

    .line 879
    .line 880
    sget-object v2, Lavik;->a:Lavik;

    .line 881
    .line 882
    invoke-virtual {v2}, Laooq;->createBuilder()Laooi;

    .line 883
    .line 884
    .line 885
    move-result-object v2

    .line 886
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 887
    .line 888
    .line 889
    iget-object v4, v2, Laooi;->instance:Laooq;

    .line 890
    .line 891
    check-cast v4, Lavik;

    .line 892
    .line 893
    const/4 v5, 0x4

    .line 894
    iput v5, v4, Lavik;->c:I

    .line 895
    .line 896
    iget v7, v4, Lavik;->b:I

    .line 897
    .line 898
    or-int/2addr v6, v7

    .line 899
    iput v6, v4, Lavik;->b:I

    .line 900
    .line 901
    invoke-virtual {p1}, Lagux;->a()Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object p1

    .line 905
    const/16 v4, 0x92

    .line 906
    .line 907
    invoke-static {v4, p1}, Labqs;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object p1

    .line 911
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 912
    .line 913
    .line 914
    iget-object v4, v2, Laooi;->instance:Laooq;

    .line 915
    .line 916
    check-cast v4, Lavik;

    .line 917
    .line 918
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 919
    .line 920
    .line 921
    iget v6, v4, Lavik;->b:I

    .line 922
    .line 923
    or-int/2addr v3, v6

    .line 924
    iput v3, v4, Lavik;->b:I

    .line 925
    .line 926
    iput-object p1, v4, Lavik;->d:Ljava/lang/String;

    .line 927
    .line 928
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 929
    .line 930
    .line 931
    iget-object p1, v2, Laooi;->instance:Laooq;

    .line 932
    .line 933
    check-cast p1, Lavik;

    .line 934
    .line 935
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 936
    .line 937
    .line 938
    iput-object v0, p1, Lavik;->e:Lavii;

    .line 939
    .line 940
    iget v0, p1, Lavik;->b:I

    .line 941
    .line 942
    or-int/2addr v0, v5

    .line 943
    iput v0, p1, Lavik;->b:I

    .line 944
    .line 945
    invoke-virtual {v2}, Laooi;->build()Laooq;

    .line 946
    .line 947
    .line 948
    move-result-object p1

    .line 949
    check-cast p1, Lavik;

    .line 950
    .line 951
    check-cast v1, Lagmk;

    .line 952
    .line 953
    invoke-virtual {v1, p1}, Lagmk;->b(Lavik;)Lbcmf;
    :try_end_0
    .catch Lagml; {:try_start_0 .. :try_end_0} :catch_0

    .line 954
    .line 955
    .line 956
    return-void

    .line 957
    :catch_0
    move-exception p1

    .line 958
    invoke-virtual {p1}, Lagml;->getMessage()Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object p1

    .line 962
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object p1

    .line 966
    const-string v0, "Couldn\'t update: "

    .line 967
    .line 968
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object p1

    .line 972
    invoke-static {p1}, Lyxd;->c(Ljava/lang/String;)V

    .line 973
    .line 974
    .line 975
    return-void

    .line 976
    nop

    .line 977
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
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
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
