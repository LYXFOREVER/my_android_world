.class public final enum Laefa;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laefa;

.field public static final enum b:Laefa;

.field public static final enum c:Laefa;

.field public static final enum d:Laefa;

.field public static final enum e:Laefa;

.field public static final enum f:Laefa;

.field public static final enum g:Laefa;

.field public static final enum h:Laefa;

.field public static final enum i:Laefa;

.field public static final enum j:Laefa;

.field public static final enum k:Laefa;

.field public static final enum l:Laefa;

.field public static final enum m:Laefa;

.field public static final n:Ljava/lang/String;

.field private static final synthetic p:[Laefa;


# instance fields
.field public final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Laefa;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-string v2, "UNSTARTED"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v1}, Laefa;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Laefa;->a:Laefa;

    .line 11
    .line 12
    new-instance v1, Laefa;

    .line 13
    .line 14
    const-string v2, "ENDED"

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v1, v2, v4, v3}, Laefa;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Laefa;->b:Laefa;

    .line 21
    .line 22
    new-instance v2, Laefa;

    .line 23
    .line 24
    const-string v5, "PLAYING"

    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    invoke-direct {v2, v5, v6, v4}, Laefa;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Laefa;->c:Laefa;

    .line 31
    .line 32
    new-instance v5, Laefa;

    .line 33
    .line 34
    const-string v7, "PAUSED"

    .line 35
    .line 36
    const/4 v8, 0x3

    .line 37
    invoke-direct {v5, v7, v8, v6}, Laefa;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v5, Laefa;->d:Laefa;

    .line 41
    .line 42
    new-instance v7, Laefa;

    .line 43
    .line 44
    const-string v9, "BUFFERING"

    .line 45
    .line 46
    const/4 v10, 0x4

    .line 47
    invoke-direct {v7, v9, v10, v8}, Laefa;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v7, Laefa;->e:Laefa;

    .line 51
    .line 52
    new-instance v9, Laefa;

    .line 53
    .line 54
    const-string v11, "VIDEO_CUED"

    .line 55
    .line 56
    const/4 v12, 0x5

    .line 57
    invoke-direct {v9, v11, v12, v12}, Laefa;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v9, Laefa;->f:Laefa;

    .line 61
    .line 62
    new-instance v11, Laefa;

    .line 63
    .line 64
    const/16 v13, 0x438

    .line 65
    .line 66
    const-string v14, "AD_UNSTARTED"

    .line 67
    .line 68
    const/4 v15, 0x6

    .line 69
    invoke-direct {v11, v14, v15, v13}, Laefa;-><init>(Ljava/lang/String;II)V

    .line 70
    .line 71
    .line 72
    sput-object v11, Laefa;->g:Laefa;

    .line 73
    .line 74
    new-instance v13, Laefa;

    .line 75
    .line 76
    const/16 v14, 0x439

    .line 77
    .line 78
    const-string v15, "AD_PLAYING"

    .line 79
    .line 80
    const/4 v12, 0x7

    .line 81
    invoke-direct {v13, v15, v12, v14}, Laefa;-><init>(Ljava/lang/String;II)V

    .line 82
    .line 83
    .line 84
    sput-object v13, Laefa;->h:Laefa;

    .line 85
    .line 86
    new-instance v14, Laefa;

    .line 87
    .line 88
    const/16 v15, 0x43a

    .line 89
    .line 90
    const-string v12, "AD_SKIPPED"

    .line 91
    .line 92
    const/16 v10, 0x8

    .line 93
    .line 94
    invoke-direct {v14, v12, v10, v15}, Laefa;-><init>(Ljava/lang/String;II)V

    .line 95
    .line 96
    .line 97
    sput-object v14, Laefa;->i:Laefa;

    .line 98
    .line 99
    new-instance v12, Laefa;

    .line 100
    .line 101
    const/16 v15, 0x43b

    .line 102
    .line 103
    const-string v10, "AD_ENDED"

    .line 104
    .line 105
    const/16 v8, 0x9

    .line 106
    .line 107
    invoke-direct {v12, v10, v8, v15}, Laefa;-><init>(Ljava/lang/String;II)V

    .line 108
    .line 109
    .line 110
    sput-object v12, Laefa;->j:Laefa;

    .line 111
    .line 112
    new-instance v10, Laefa;

    .line 113
    .line 114
    const/16 v15, 0x43c

    .line 115
    .line 116
    const-string v8, "AD_PAUSED"

    .line 117
    .line 118
    const/16 v6, 0xa

    .line 119
    .line 120
    invoke-direct {v10, v8, v6, v15}, Laefa;-><init>(Ljava/lang/String;II)V

    .line 121
    .line 122
    .line 123
    sput-object v10, Laefa;->k:Laefa;

    .line 124
    .line 125
    new-instance v8, Laefa;

    .line 126
    .line 127
    const/16 v15, 0x43d

    .line 128
    .line 129
    const-string v6, "AD_BUFFERING"

    .line 130
    .line 131
    const/16 v4, 0xb

    .line 132
    .line 133
    invoke-direct {v8, v6, v4, v15}, Laefa;-><init>(Ljava/lang/String;II)V

    .line 134
    .line 135
    .line 136
    sput-object v8, Laefa;->l:Laefa;

    .line 137
    .line 138
    new-instance v6, Laefa;

    .line 139
    .line 140
    const/16 v15, -0x3e8

    .line 141
    .line 142
    const-string v4, "ERROR"

    .line 143
    .line 144
    const/16 v3, 0xc

    .line 145
    .line 146
    invoke-direct {v6, v4, v3, v15}, Laefa;-><init>(Ljava/lang/String;II)V

    .line 147
    .line 148
    .line 149
    sput-object v6, Laefa;->m:Laefa;

    .line 150
    .line 151
    const/16 v4, 0xd

    .line 152
    .line 153
    new-array v4, v4, [Laefa;

    .line 154
    .line 155
    const/4 v15, 0x0

    .line 156
    aput-object v0, v4, v15

    .line 157
    .line 158
    const/4 v0, 0x1

    .line 159
    aput-object v1, v4, v0

    .line 160
    .line 161
    const/4 v0, 0x2

    .line 162
    aput-object v2, v4, v0

    .line 163
    .line 164
    const/4 v0, 0x3

    .line 165
    aput-object v5, v4, v0

    .line 166
    .line 167
    const/4 v0, 0x4

    .line 168
    aput-object v7, v4, v0

    .line 169
    .line 170
    const/4 v0, 0x5

    .line 171
    aput-object v9, v4, v0

    .line 172
    .line 173
    const/4 v0, 0x6

    .line 174
    aput-object v11, v4, v0

    .line 175
    .line 176
    const/4 v0, 0x7

    .line 177
    aput-object v13, v4, v0

    .line 178
    .line 179
    const/16 v0, 0x8

    .line 180
    .line 181
    aput-object v14, v4, v0

    .line 182
    .line 183
    const/16 v0, 0x9

    .line 184
    .line 185
    aput-object v12, v4, v0

    .line 186
    .line 187
    const/16 v0, 0xa

    .line 188
    .line 189
    aput-object v10, v4, v0

    .line 190
    .line 191
    const/16 v0, 0xb

    .line 192
    .line 193
    aput-object v8, v4, v0

    .line 194
    .line 195
    aput-object v6, v4, v3

    .line 196
    .line 197
    sput-object v4, Laefa;->p:[Laefa;

    .line 198
    .line 199
    const-string v0, "MDX.remote"

    .line 200
    .line 201
    invoke-static {v0}, Lyxd;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    sput-object v0, Laefa;->n:Ljava/lang/String;

    .line 206
    .line 207
    return-void
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
    .line 513
    .line 514
    .line 515
    .line 516
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Laefa;->o:I

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

.method public static values()[Laefa;
    .locals 1

    .line 1
    sget-object v0, Laefa;->p:[Laefa;

    .line 2
    .line 3
    invoke-virtual {v0}, [Laefa;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Laefa;

    .line 8
    .line 9
    return-object v0
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


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    sget-object v0, Laefa;->c:Laefa;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Laefa;->h:Laefa;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
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

.method public final b()Z
    .locals 1

    .line 1
    sget-object v0, Laefa;->g:Laefa;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Laefa;->h:Laefa;

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Laefa;->k:Laefa;

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Laefa;->l:Laefa;

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Laefa;->i:Laefa;

    .line 18
    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Laefa;->j:Laefa;

    .line 22
    .line 23
    if-ne p0, v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    return v0
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
.end method
