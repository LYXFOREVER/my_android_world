.class public final synthetic Ljss;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Ljss;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljss;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p2, p0, Ljss;->a:Z

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
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ljss;->c:I

    .line 4
    .line 5
    const/4 v4, 0x5

    .line 6
    const/4 v5, 0x3

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v8, 0x1

    .line 10
    if-eqz v1, :cond_16

    .line 11
    .line 12
    const-wide/16 v9, 0x0

    .line 13
    .line 14
    if-eq v1, v8, :cond_7

    .line 15
    .line 16
    iget-object v1, v0, Ljss;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lndo;

    .line 19
    .line 20
    iget-object v4, v1, Lndo;->f:Lnee;

    .line 21
    .line 22
    if-nez v4, :cond_6

    .line 23
    .line 24
    iget-boolean v4, v0, Ljss;->a:Z

    .line 25
    .line 26
    if-eq v8, v4, :cond_0

    .line 27
    .line 28
    const/4 v6, -0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v6, v8

    .line 31
    :goto_0
    iget-object v11, v1, Lndo;->b:Laiee;

    .line 32
    .line 33
    iget-object v12, v1, Lndo;->c:Lahof;

    .line 34
    .line 35
    invoke-virtual {v12}, Lahof;->b()Lj$/time/Duration;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    invoke-virtual {v12}, Lj$/time/Duration;->toMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v12

    .line 43
    int-to-long v14, v6

    .line 44
    mul-long/2addr v12, v14

    .line 45
    invoke-virtual {v11, v12, v13}, Laiee;->g(J)V

    .line 46
    .line 47
    .line 48
    iget-object v6, v1, Lndo;->a:Lahzk;

    .line 49
    .line 50
    invoke-virtual {v6}, Lahzk;->m()Laiff;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    if-eqz v6, :cond_1

    .line 55
    .line 56
    invoke-interface {v6}, Laiff;->c()J

    .line 57
    .line 58
    .line 59
    move-result-wide v11

    .line 60
    long-to-int v6, v11

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move v6, v7

    .line 63
    :goto_1
    iget-object v11, v1, Lndo;->c:Lahof;

    .line 64
    .line 65
    invoke-virtual {v11}, Lahof;->b()Lj$/time/Duration;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    invoke-virtual {v11}, Lj$/time/Duration;->toMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v11

    .line 73
    mul-long/2addr v14, v11

    .line 74
    iget-object v11, v1, Lndo;->a:Lahzk;

    .line 75
    .line 76
    invoke-virtual {v11}, Lahzk;->d()J

    .line 77
    .line 78
    .line 79
    move-result-wide v11

    .line 80
    int-to-long v2, v6

    .line 81
    add-long/2addr v2, v14

    .line 82
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    invoke-static {v11, v12, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    long-to-int v2, v2

    .line 91
    sget-object v3, Latna;->a:Latna;

    .line 92
    .line 93
    invoke-virtual {v3}, Laooq;->createBuilder()Laooi;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-eqz v4, :cond_2

    .line 98
    .line 99
    sget-object v9, Lawsy;->ba:Lawsy;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    sget-object v9, Lawsy;->aZ:Lawsy;

    .line 103
    .line 104
    :goto_2
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 105
    .line 106
    .line 107
    iget-object v10, v3, Laooi;->instance:Laooq;

    .line 108
    .line 109
    check-cast v10, Latna;

    .line 110
    .line 111
    iget v9, v9, Lawsy;->be:I

    .line 112
    .line 113
    iput v9, v10, Latna;->c:I

    .line 114
    .line 115
    iget v9, v10, Latna;->b:I

    .line 116
    .line 117
    or-int/2addr v9, v8

    .line 118
    iput v9, v10, Latna;->b:I

    .line 119
    .line 120
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 121
    .line 122
    .line 123
    iget-object v9, v3, Laooi;->instance:Laooq;

    .line 124
    .line 125
    check-cast v9, Latna;

    .line 126
    .line 127
    iget v10, v9, Latna;->b:I

    .line 128
    .line 129
    const/4 v11, 0x2

    .line 130
    or-int/2addr v10, v11

    .line 131
    iput v10, v9, Latna;->b:I

    .line 132
    .line 133
    iput v6, v9, Latna;->d:I

    .line 134
    .line 135
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 136
    .line 137
    .line 138
    iget-object v6, v3, Laooi;->instance:Laooq;

    .line 139
    .line 140
    check-cast v6, Latna;

    .line 141
    .line 142
    iget v9, v6, Latna;->b:I

    .line 143
    .line 144
    const/4 v10, 0x4

    .line 145
    or-int/2addr v9, v10

    .line 146
    iput v9, v6, Latna;->b:I

    .line 147
    .line 148
    iput v2, v6, Latna;->e:I

    .line 149
    .line 150
    invoke-virtual {v3}, Laooi;->build()Laooq;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Latna;

    .line 155
    .line 156
    sget-object v3, Latmj;->a:Latmj;

    .line 157
    .line 158
    invoke-virtual {v3}, Laooq;->createBuilder()Laooi;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 163
    .line 164
    .line 165
    iget-object v6, v3, Laooi;->instance:Laooq;

    .line 166
    .line 167
    check-cast v6, Latmj;

    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    iput-object v2, v6, Latmj;->H:Latna;

    .line 173
    .line 174
    iget v2, v6, Latmj;->c:I

    .line 175
    .line 176
    const/high16 v9, 0x4000000

    .line 177
    .line 178
    or-int/2addr v2, v9

    .line 179
    iput v2, v6, Latmj;->c:I

    .line 180
    .line 181
    invoke-virtual {v3}, Laooi;->build()Laooq;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Latmj;

    .line 186
    .line 187
    if-eqz v4, :cond_3

    .line 188
    .line 189
    iget-object v1, v1, Lndo;->i:Ladoc;

    .line 190
    .line 191
    move v7, v8

    .line 192
    goto :goto_3

    .line 193
    :cond_3
    iget-object v1, v1, Lndo;->j:Ladoc;

    .line 194
    .line 195
    :goto_3
    if-eq v8, v7, :cond_4

    .line 196
    .line 197
    const v3, 0x368d0

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_4
    const v3, 0x368d1

    .line 202
    .line 203
    .line 204
    :goto_4
    if-eqz v1, :cond_5

    .line 205
    .line 206
    new-instance v4, Ladmv;

    .line 207
    .line 208
    invoke-static {v3}, Ladnk;->c(I)Ladnl;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-direct {v4, v3}, Ladmv;-><init>(Ladnl;)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v1, v5, v4, v2}, Ladoc;->H(ILadni;Latmj;)V

    .line 216
    .line 217
    .line 218
    :cond_5
    return-void

    .line 219
    :cond_6
    invoke-interface {v4, v8}, Lnee;->a(Z)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_7
    iget-object v1, v0, Ljss;->b:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v1, Ljsu;

    .line 226
    .line 227
    iget-object v2, v1, Ljsu;->am:Laefn;

    .line 228
    .line 229
    invoke-interface {v2}, Laefn;->g()Laefh;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    if-eqz v2, :cond_15

    .line 234
    .line 235
    invoke-interface {v2}, Laefh;->b()I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_15

    .line 240
    .line 241
    iget-object v2, v1, Ljsu;->am:Laefn;

    .line 242
    .line 243
    invoke-interface {v2}, Laefn;->q()Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-eqz v2, :cond_8

    .line 248
    .line 249
    goto/16 :goto_9

    .line 250
    .line 251
    :cond_8
    iget v2, v1, Ljsu;->aE:I

    .line 252
    .line 253
    add-int/lit8 v3, v2, -0x1

    .line 254
    .line 255
    if-eqz v2, :cond_14

    .line 256
    .line 257
    iget-boolean v11, v0, Ljss;->a:Z

    .line 258
    .line 259
    if-eq v3, v8, :cond_d

    .line 260
    .line 261
    const/4 v12, 0x2

    .line 262
    if-eq v3, v12, :cond_d

    .line 263
    .line 264
    if-eq v3, v5, :cond_9

    .line 265
    .line 266
    const/4 v9, 0x4

    .line 267
    if-eq v3, v9, :cond_9

    .line 268
    .line 269
    if-eq v3, v4, :cond_9

    .line 270
    .line 271
    move-object v2, v6

    .line 272
    goto/16 :goto_8

    .line 273
    .line 274
    :cond_9
    if-ne v2, v4, :cond_b

    .line 275
    .line 276
    if-eqz v11, :cond_a

    .line 277
    .line 278
    const/16 v2, 0x7171

    .line 279
    .line 280
    invoke-static {v2}, Ladnk;->c(I)Ladnl;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    goto :goto_5

    .line 285
    :cond_a
    const/16 v2, 0x6b27

    .line 286
    .line 287
    invoke-static {v2}, Ladnk;->c(I)Ladnl;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    goto :goto_5

    .line 292
    :cond_b
    if-eqz v11, :cond_c

    .line 293
    .line 294
    const/16 v2, 0x7172

    .line 295
    .line 296
    invoke-static {v2}, Ladnk;->c(I)Ladnl;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    goto :goto_5

    .line 301
    :cond_c
    const/16 v2, 0x6b25

    .line 302
    .line 303
    invoke-static {v2}, Ladnk;->c(I)Ladnl;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    :goto_5
    iget-object v3, v1, Ljsu;->ao:Lahze;

    .line 308
    .line 309
    new-instance v4, Lahsd;

    .line 310
    .line 311
    invoke-direct {v4}, Lahsd;-><init>()V

    .line 312
    .line 313
    .line 314
    iget-object v7, v1, Ljsu;->av:Ljava/lang/String;

    .line 315
    .line 316
    iget-object v9, v1, Ljsu;->at:Ljava/lang/String;

    .line 317
    .line 318
    iget v10, v1, Ljsu;->au:I

    .line 319
    .line 320
    const/4 v11, 0x0

    .line 321
    invoke-static {v7, v9, v10, v11}, Lahst;->b(Ljava/lang/String;Ljava/lang/String;IF)Laqks;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    invoke-virtual {v1, v7, v2}, Ljsu;->aP(Laqks;Ladnl;)Laqks;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    iput-object v7, v4, Lahsd;->a:Laqks;

    .line 330
    .line 331
    invoke-virtual {v4}, Lahsd;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    invoke-interface {v3, v4}, Lahze;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    .line 336
    .line 337
    .line 338
    :goto_6
    move v7, v8

    .line 339
    goto/16 :goto_8

    .line 340
    .line 341
    :cond_d
    if-eqz v11, :cond_e

    .line 342
    .line 343
    const/16 v2, 0x716d

    .line 344
    .line 345
    invoke-static {v2}, Ladnk;->c(I)Ladnl;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    goto :goto_7

    .line 350
    :cond_e
    const/16 v2, 0x6b23

    .line 351
    .line 352
    invoke-static {v2}, Ladnk;->c(I)Ladnl;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    :goto_7
    iget-object v3, v1, Ljsu;->av:Ljava/lang/String;

    .line 357
    .line 358
    if-eqz v3, :cond_10

    .line 359
    .line 360
    iget-object v4, v1, Ljsu;->an:Lahzk;

    .line 361
    .line 362
    invoke-virtual {v4}, Lahzk;->q()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    if-eqz v3, :cond_10

    .line 371
    .line 372
    iget-object v3, v1, Ljsu;->an:Lahzk;

    .line 373
    .line 374
    invoke-virtual {v3}, Lahzk;->ah()Z

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    if-nez v3, :cond_f

    .line 379
    .line 380
    iget-object v3, v1, Ljsu;->an:Lahzk;

    .line 381
    .line 382
    invoke-virtual {v3}, Lahzk;->E()V

    .line 383
    .line 384
    .line 385
    goto :goto_8

    .line 386
    :cond_f
    iget-wide v3, v1, Ljsu;->aw:J

    .line 387
    .line 388
    cmp-long v9, v3, v9

    .line 389
    .line 390
    if-lez v9, :cond_12

    .line 391
    .line 392
    iget-object v9, v1, Ljsu;->an:Lahzk;

    .line 393
    .line 394
    invoke-virtual {v9, v3, v4}, Lahzk;->ao(J)Z

    .line 395
    .line 396
    .line 397
    goto :goto_8

    .line 398
    :cond_10
    iget-object v3, v1, Ljsu;->an:Lahzk;

    .line 399
    .line 400
    invoke-virtual {v3}, Lahzk;->q()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    if-eqz v3, :cond_11

    .line 405
    .line 406
    iget-object v3, v1, Ljsu;->an:Lahzk;

    .line 407
    .line 408
    invoke-virtual {v3}, Lahzk;->q()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    iget-object v4, v1, Ljsu;->av:Ljava/lang/String;

    .line 413
    .line 414
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    if-eqz v3, :cond_11

    .line 419
    .line 420
    iget-object v3, v1, Ljsu;->an:Lahzk;

    .line 421
    .line 422
    invoke-virtual {v3}, Lahzk;->ah()Z

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    if-nez v3, :cond_12

    .line 427
    .line 428
    :cond_11
    iget-object v3, v1, Ljsu;->ao:Lahze;

    .line 429
    .line 430
    new-instance v4, Lahsd;

    .line 431
    .line 432
    invoke-direct {v4}, Lahsd;-><init>()V

    .line 433
    .line 434
    .line 435
    iget-object v9, v1, Ljsu;->av:Ljava/lang/String;

    .line 436
    .line 437
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 438
    .line 439
    iget-wide v11, v1, Ljsu;->aw:J

    .line 440
    .line 441
    invoke-virtual {v10, v11, v12}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 442
    .line 443
    .line 444
    move-result-wide v10

    .line 445
    long-to-float v10, v10

    .line 446
    invoke-static {v9, v6, v7, v10}, Lahst;->b(Ljava/lang/String;Ljava/lang/String;IF)Laqks;

    .line 447
    .line 448
    .line 449
    move-result-object v7

    .line 450
    invoke-virtual {v1, v7, v2}, Ljsu;->aP(Laqks;Ladnl;)Laqks;

    .line 451
    .line 452
    .line 453
    move-result-object v7

    .line 454
    iput-object v7, v4, Lahsd;->a:Laqks;

    .line 455
    .line 456
    invoke-virtual {v4}, Lahsd;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    invoke-interface {v3, v4}, Lahze;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    .line 461
    .line 462
    .line 463
    goto :goto_6

    .line 464
    :cond_12
    :goto_8
    if-eqz v2, :cond_13

    .line 465
    .line 466
    if-nez v7, :cond_13

    .line 467
    .line 468
    iget-object v3, v1, Ljsu;->aB:Ladmx;

    .line 469
    .line 470
    new-instance v4, Ladmv;

    .line 471
    .line 472
    invoke-direct {v4, v2}, Ladmv;-><init>(Ladnl;)V

    .line 473
    .line 474
    .line 475
    invoke-interface {v3, v5, v4, v6}, Ladmx;->H(ILadni;Latmj;)V

    .line 476
    .line 477
    .line 478
    :cond_13
    invoke-virtual {v1}, Ljsu;->jy()V

    .line 479
    .line 480
    .line 481
    iget-object v1, v1, Ljsu;->aq:Ljyu;

    .line 482
    .line 483
    if-eqz v1, :cond_15

    .line 484
    .line 485
    invoke-interface {v1, v8}, Ljyu;->f(Z)V

    .line 486
    .line 487
    .line 488
    return-void

    .line 489
    :cond_14
    throw v6

    .line 490
    :cond_15
    :goto_9
    return-void

    .line 491
    :cond_16
    iget-object v1, v0, Ljss;->b:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v1, Ljsu;

    .line 494
    .line 495
    iget-object v2, v1, Ljsu;->am:Laefn;

    .line 496
    .line 497
    invoke-interface {v2}, Laefn;->g()Laefh;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    if-eqz v2, :cond_27

    .line 502
    .line 503
    invoke-interface {v2}, Laefh;->b()I

    .line 504
    .line 505
    .line 506
    move-result v3

    .line 507
    if-eqz v3, :cond_27

    .line 508
    .line 509
    iget-object v3, v1, Ljsu;->am:Laefn;

    .line 510
    .line 511
    invoke-interface {v3}, Laefn;->q()Z

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    if-eqz v3, :cond_17

    .line 516
    .line 517
    goto/16 :goto_c

    .line 518
    .line 519
    :cond_17
    iget v3, v1, Ljsu;->aE:I

    .line 520
    .line 521
    add-int/lit8 v9, v3, -0x1

    .line 522
    .line 523
    if-eqz v3, :cond_26

    .line 524
    .line 525
    iget-boolean v10, v0, Ljss;->a:Z

    .line 526
    .line 527
    const/16 v11, 0x7170

    .line 528
    .line 529
    const/16 v12, 0x6b26

    .line 530
    .line 531
    if-eq v9, v8, :cond_1c

    .line 532
    .line 533
    const/4 v13, 0x2

    .line 534
    if-eq v9, v13, :cond_1c

    .line 535
    .line 536
    if-eq v9, v5, :cond_18

    .line 537
    .line 538
    const/4 v14, 0x4

    .line 539
    if-eq v9, v14, :cond_18

    .line 540
    .line 541
    if-eq v9, v4, :cond_1c

    .line 542
    .line 543
    move-object v3, v6

    .line 544
    goto :goto_a

    .line 545
    :cond_18
    if-ne v3, v4, :cond_1a

    .line 546
    .line 547
    if-eqz v10, :cond_19

    .line 548
    .line 549
    const/16 v3, 0x716f

    .line 550
    .line 551
    invoke-static {v3}, Ladnk;->c(I)Ladnl;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    goto :goto_a

    .line 556
    :cond_19
    const/16 v3, 0x6b28

    .line 557
    .line 558
    invoke-static {v3}, Ladnk;->c(I)Ladnl;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    goto :goto_a

    .line 563
    :cond_1a
    if-eqz v10, :cond_1b

    .line 564
    .line 565
    invoke-static {v11}, Ladnk;->c(I)Ladnl;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    goto :goto_a

    .line 570
    :cond_1b
    invoke-static {v12}, Ladnk;->c(I)Ladnl;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    goto :goto_a

    .line 575
    :cond_1c
    const/4 v9, 0x6

    .line 576
    if-ne v3, v9, :cond_1e

    .line 577
    .line 578
    if-eqz v10, :cond_1d

    .line 579
    .line 580
    invoke-static {v11}, Ladnk;->c(I)Ladnl;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    goto :goto_a

    .line 585
    :cond_1d
    invoke-static {v12}, Ladnk;->c(I)Ladnl;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    goto :goto_a

    .line 590
    :cond_1e
    if-eqz v10, :cond_1f

    .line 591
    .line 592
    const/16 v3, 0x716e

    .line 593
    .line 594
    invoke-static {v3}, Ladnk;->c(I)Ladnl;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    goto :goto_a

    .line 599
    :cond_1f
    const/16 v3, 0x6b24

    .line 600
    .line 601
    invoke-static {v3}, Ladnk;->c(I)Ladnl;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    :goto_a
    if-eqz v3, :cond_20

    .line 606
    .line 607
    iget-object v9, v1, Ljsu;->aB:Ladmx;

    .line 608
    .line 609
    new-instance v10, Ladmv;

    .line 610
    .line 611
    invoke-direct {v10, v3}, Ladmv;-><init>(Ladnl;)V

    .line 612
    .line 613
    .line 614
    invoke-interface {v9, v5, v10, v6}, Ladmx;->H(ILadni;Latmj;)V

    .line 615
    .line 616
    .line 617
    :cond_20
    iget v3, v1, Ljsu;->aE:I

    .line 618
    .line 619
    add-int/lit8 v9, v3, -0x1

    .line 620
    .line 621
    if-eqz v3, :cond_25

    .line 622
    .line 623
    if-eq v9, v8, :cond_23

    .line 624
    .line 625
    const/4 v3, 0x2

    .line 626
    if-eq v9, v3, :cond_23

    .line 627
    .line 628
    if-eq v9, v5, :cond_21

    .line 629
    .line 630
    const/4 v3, 0x4

    .line 631
    if-eq v9, v3, :cond_21

    .line 632
    .line 633
    if-eq v9, v4, :cond_23

    .line 634
    .line 635
    goto :goto_b

    .line 636
    :cond_21
    invoke-interface {v2}, Laefh;->b()I

    .line 637
    .line 638
    .line 639
    move-result v3

    .line 640
    if-ne v3, v8, :cond_24

    .line 641
    .line 642
    iget-object v3, v1, Ljsu;->at:Ljava/lang/String;

    .line 643
    .line 644
    invoke-interface {v2, v3}, Laefh;->E(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    iget-boolean v2, v1, Ljsu;->aD:Z

    .line 648
    .line 649
    if-eqz v2, :cond_22

    .line 650
    .line 651
    iget-object v2, v1, Ljsu;->as:Lnfb;

    .line 652
    .line 653
    invoke-virtual {v2}, Lnfb;->c()Z

    .line 654
    .line 655
    .line 656
    move-result v2

    .line 657
    if-eqz v2, :cond_22

    .line 658
    .line 659
    iget-object v2, v1, Ljsu;->aG:Lnub;

    .line 660
    .line 661
    invoke-virtual {v2, v8, v8}, Lnub;->E(II)V

    .line 662
    .line 663
    .line 664
    :cond_22
    iget-object v2, v1, Ljsu;->aI:Lhox;

    .line 665
    .line 666
    const v3, 0x7f140de4

    .line 667
    .line 668
    .line 669
    invoke-virtual {v1, v3}, Ljsu;->hj(I)Ljava/lang/CharSequence;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    invoke-static {v3}, Lajpg;->e(Ljava/lang/CharSequence;)Lajpe;

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    invoke-virtual {v3}, Lajpe;->f()Lajpg;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    invoke-virtual {v2, v3}, Lhox;->n(Lajpg;)V

    .line 682
    .line 683
    .line 684
    goto :goto_b

    .line 685
    :cond_23
    iput-boolean v7, v1, Ljsu;->ax:Z

    .line 686
    .line 687
    iget-object v2, v1, Ljsu;->az:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 688
    .line 689
    invoke-virtual {v1, v2}, Ljsu;->aR(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    .line 690
    .line 691
    .line 692
    :cond_24
    :goto_b
    invoke-virtual {v1}, Ljsu;->jy()V

    .line 693
    .line 694
    .line 695
    return-void

    .line 696
    :cond_25
    throw v6

    .line 697
    :cond_26
    throw v6

    .line 698
    :cond_27
    :goto_c
    return-void
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
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
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
.end method
