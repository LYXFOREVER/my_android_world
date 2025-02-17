.class public Lafjo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjn;


# instance fields
.field public final a:Lckv;

.field protected final b:[Lagos;

.field private final c:Lccp;

.field private final d:Z

.field private final e:Z

.field private final f:Lafon;

.field private final g:I

.field private final h:Lbqh;

.field private final i:I

.field private final j:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

.field private final k:Lafcg;

.field private final l:Lafcx;

.field private final m:Z

.field private n:Z

.field private o:Ljava/lang/String;

.field private final p:Lyij;

.field private final q:[Laejk;


# direct methods
.method protected constructor <init>(Lccp;[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lafon;[ILckv;ILbqh;I[Laejk;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lyij;Lafcg;Lafcx;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    move/from16 v5, p6

    .line 12
    .line 13
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v6, ""

    .line 17
    .line 18
    iput-object v6, v0, Lafjo;->o:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, Lafjo;->c:Lccp;

    .line 21
    .line 22
    iget-object v6, v2, Lafmp;->n:Lbbwo;

    .line 23
    .line 24
    invoke-virtual {v6}, Lbbwo;->et()Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    iput-boolean v6, v0, Lafjo;->m:Z

    .line 29
    .line 30
    invoke-virtual/range {p3 .. p3}, Lafmp;->x()Larqw;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    iget-boolean v6, v6, Larqw;->f:Z

    .line 35
    .line 36
    iput-boolean v6, v0, Lafjo;->d:Z

    .line 37
    .line 38
    iget-object v6, v2, Lafmp;->n:Lbbwo;

    .line 39
    .line 40
    const-wide/32 v7, 0x2b43fd8

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, v7, v8}, Labjx;->t(J)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    iput-boolean v6, v0, Lafjo;->e:Z

    .line 48
    .line 49
    iput-object v2, v0, Lafjo;->f:Lafon;

    .line 50
    .line 51
    iput-object v4, v0, Lafjo;->a:Lckv;

    .line 52
    .line 53
    iput v5, v0, Lafjo;->g:I

    .line 54
    .line 55
    move-object/from16 v6, p7

    .line 56
    .line 57
    iput-object v6, v0, Lafjo;->h:Lbqh;

    .line 58
    .line 59
    move/from16 v6, p8

    .line 60
    .line 61
    iput v6, v0, Lafjo;->i:I

    .line 62
    .line 63
    move-object/from16 v6, p9

    .line 64
    .line 65
    iput-object v6, v0, Lafjo;->q:[Laejk;

    .line 66
    .line 67
    move-object/from16 v6, p10

    .line 68
    .line 69
    iput-object v6, v0, Lafjo;->j:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    invoke-virtual {v1, v6}, Lccp;->c(I)J

    .line 73
    .line 74
    .line 75
    move-result-wide v7

    .line 76
    move-object/from16 v9, p11

    .line 77
    .line 78
    iput-object v9, v0, Lafjo;->p:Lyij;

    .line 79
    .line 80
    move-object/from16 v9, p12

    .line 81
    .line 82
    iput-object v9, v0, Lafjo;->k:Lafcg;

    .line 83
    .line 84
    move-object/from16 v9, p13

    .line 85
    .line 86
    iput-object v9, v0, Lafjo;->l:Lafcx;

    .line 87
    .line 88
    invoke-virtual {v1, v6}, Lccp;->d(I)Lakcj;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v1, v1, Lakcj;->c:Ljava/lang/Object;

    .line 93
    .line 94
    new-instance v9, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    move v10, v6

    .line 100
    :goto_0
    array-length v11, v3

    .line 101
    if-ge v10, v11, :cond_0

    .line 102
    .line 103
    aget v11, v3, v10

    .line 104
    .line 105
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    check-cast v11, Lccn;

    .line 110
    .line 111
    iget-object v11, v11, Lccn;->c:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v9, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 114
    .line 115
    .line 116
    add-int/lit8 v10, v10, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_0
    invoke-interface/range {p5 .. p5}, Lckv;->h()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    new-array v1, v1, [Lagos;

    .line 124
    .line 125
    iput-object v1, v0, Lafjo;->b:[Lagos;

    .line 126
    .line 127
    :goto_1
    iget-object v1, v0, Lafjo;->b:[Lagos;

    .line 128
    .line 129
    array-length v1, v1

    .line 130
    if-ge v6, v1, :cond_7

    .line 131
    .line 132
    invoke-interface {v4, v6}, Lckv;->b(I)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Lccx;

    .line 141
    .line 142
    aget-object v1, p2, v1

    .line 143
    .line 144
    iget-object v10, v0, Lafjo;->b:[Lagos;

    .line 145
    .line 146
    new-instance v11, Lagos;

    .line 147
    .line 148
    iget-object v12, v3, Lccx;->d:Landroidx/media3/common/Format;

    .line 149
    .line 150
    iget-object v12, v12, Landroidx/media3/common/Format;->containerMimeType:Ljava/lang/String;

    .line 151
    .line 152
    const/4 v13, 0x0

    .line 153
    if-nez v12, :cond_1

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_1
    invoke-static {v12}, Lbma;->l(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v14

    .line 160
    if-eqz v14, :cond_2

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_2
    const-string v14, "video/webm"

    .line 164
    .line 165
    invoke-virtual {v12, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v14

    .line 169
    if-nez v14, :cond_5

    .line 170
    .line 171
    const-string v14, "audio/webm"

    .line 172
    .line 173
    invoke-virtual {v12, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v14

    .line 177
    if-nez v14, :cond_5

    .line 178
    .line 179
    const-string v14, "application/webm"

    .line 180
    .line 181
    invoke-virtual {v12, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    if-eqz v12, :cond_3

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_3
    sget v12, Lamnh;->d:I

    .line 189
    .line 190
    sget-object v12, Lamrr;->a:Lamnh;

    .line 191
    .line 192
    invoke-virtual/range {p3 .. p3}, Lafmp;->x()Larqw;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    iget-boolean v14, v14, Larqw;->Q:Z

    .line 197
    .line 198
    if-eqz v14, :cond_4

    .line 199
    .line 200
    new-instance v14, Loid;

    .line 201
    .line 202
    invoke-virtual/range {p3 .. p3}, Lafmp;->bB()Z

    .line 203
    .line 204
    .line 205
    move-result v15

    .line 206
    invoke-direct {v14, v12, v13, v15}, Loid;-><init>(Ljava/util/List;Lcph;Z)V

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_4
    new-instance v14, Lafey;

    .line 211
    .line 212
    invoke-virtual/range {p3 .. p3}, Lafmp;->bB()Z

    .line 213
    .line 214
    .line 215
    move-result v13

    .line 216
    invoke-direct {v14, v12, v13}, Lafey;-><init>(Ljava/util/List;Z)V

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_5
    :goto_2
    invoke-virtual/range {p3 .. p3}, Lafmp;->x()Larqw;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    iget-boolean v12, v12, Larqw;->R:Z

    .line 225
    .line 226
    if-eqz v12, :cond_6

    .line 227
    .line 228
    new-instance v14, Lohs;

    .line 229
    .line 230
    const/4 v12, 0x1

    .line 231
    invoke-direct {v14, v12}, Lohs;-><init>(I)V

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_6
    new-instance v14, Lcqz;

    .line 236
    .line 237
    invoke-direct {v14, v13}, Lcqz;-><init>([B)V

    .line 238
    .line 239
    .line 240
    :goto_3
    new-instance v12, Lcjh;

    .line 241
    .line 242
    iget-object v13, v3, Lccx;->d:Landroidx/media3/common/Format;

    .line 243
    .line 244
    invoke-direct {v12, v14, v5, v13}, Lcjh;-><init>(Lcol;ILandroidx/media3/common/Format;)V

    .line 245
    .line 246
    .line 247
    move-object v13, v12

    .line 248
    :goto_4
    invoke-virtual {v3}, Lccx;->k()Lcce;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    move-object/from16 p7, v11

    .line 253
    .line 254
    move-wide/from16 p8, v7

    .line 255
    .line 256
    move-object/from16 p10, v3

    .line 257
    .line 258
    move-object/from16 p11, v1

    .line 259
    .line 260
    move-object/from16 p12, v13

    .line 261
    .line 262
    move-object/from16 p13, v12

    .line 263
    .line 264
    invoke-direct/range {p7 .. p13}, Lagos;-><init>(JLccx;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcjh;Lcce;)V

    .line 265
    .line 266
    .line 267
    aput-object v11, v10, v6

    .line 268
    .line 269
    add-int/lit8 v6, v6, 0x1

    .line 270
    .line 271
    goto/16 :goto_1

    .line 272
    .line 273
    :cond_7
    return-void
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
.end method

.method public static final k()J
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    mul-long/2addr v0, v2

    .line 8
    return-wide v0
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

.method private final l(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;IIJLandroid/net/Uri;)V
    .locals 2

    .line 1
    sget-object v0, Larqr;->k:Larqr;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->ar(Larqr;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->X()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->Q()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "itag."

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p2, ";str."

    .line 34
    .line 35
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, ";fsr."

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p1, ";conn."

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p1, ";rate."

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object p2, p0, Lafjo;->o:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-nez p2, :cond_1

    .line 76
    .line 77
    iget-object p2, p0, Lafjo;->k:Lafcg;

    .line 78
    .line 79
    const-string p3, "pasp"

    .line 80
    .line 81
    invoke-interface {p2, p3, p1}, Lafcg;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string p2, "mpr"

    .line 85
    .line 86
    invoke-virtual {p7, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    if-eqz p2, :cond_0

    .line 91
    .line 92
    iget-object p2, p0, Lafjo;->k:Lafcg;

    .line 93
    .line 94
    const-string p3, "ppp"

    .line 95
    .line 96
    const-string p4, "vcs"

    .line 97
    .line 98
    invoke-interface {p2, p3, p4}, Lafcg;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_0
    iput-object p1, p0, Lafjo;->o:Ljava/lang/String;

    .line 102
    .line 103
    :cond_1
    return-void
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
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
.end method

.method private final m(Lagos;)Lcob;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lafjo;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p1, Lagos;->d:Ljava/lang/Object;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    check-cast p1, Lcjh;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcjh;->a()Lcob;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 20
    return-object p1
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

.method private static final n(Lagos;Lcjq;JJJ)J
    .locals 8

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcjq;->f()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    cmp-long p1, v0, v2

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    return-wide v0

    .line 14
    :cond_0
    invoke-virtual {p0, p2, p3}, Lagos;->g(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    move-wide v4, p4

    .line 19
    move-wide v6, p6

    .line 20
    invoke-static/range {v2 .. v7}, Lbpe;->r(JJJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    return-wide p0
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
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
.end method


# virtual methods
.method public final a(JLjava/util/List;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lafjo;->a:Lckv;

    .line 2
    .line 3
    invoke-interface {v0}, Lckv;->h()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x2

    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lckv;->a(JLjava/util/List;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
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

.method public final b(JLbyz;)J
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lafjo;->b:[Lagos;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_2

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    iget-object v2, v1, Lagos;->c:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1, p1, p2}, Lagos;->g(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-virtual {v1, v2, v3}, Lagos;->h(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v7

    .line 21
    cmp-long v0, v7, p1

    .line 22
    .line 23
    if-gez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lagos;->e()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    const-wide/16 v9, -0x1

    .line 30
    .line 31
    add-long/2addr v4, v9

    .line 32
    cmp-long v0, v2, v4

    .line 33
    .line 34
    if-gez v0, :cond_0

    .line 35
    .line 36
    const-wide/16 v4, 0x1

    .line 37
    .line 38
    add-long/2addr v2, v4

    .line 39
    invoke-virtual {v1, v2, v3}, Lagos;->h(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    move-wide v9, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    move-wide v9, v7

    .line 46
    :goto_1
    move-object v4, p3

    .line 47
    move-wide v5, p1

    .line 48
    invoke-virtual/range {v4 .. v10}, Lbyz;->a(JJJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    return-wide p1

    .line 53
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    return-wide p1
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

.method protected c(Lagos;Lbqh;Landroidx/media3/common/Format;ILjava/lang/Object;Lccu;Lccu;J)Lcji;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object/from16 v2, p6

    .line 4
    .line 5
    move-object/from16 v3, p7

    .line 6
    .line 7
    iget-object v4, v1, Lagos;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v4, Lccx;

    .line 10
    .line 11
    iget-object v4, v4, Lccx;->e:Lamnh;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-virtual {v4, v5}, Lamnh;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lcco;

    .line 19
    .line 20
    iget-object v4, v4, Lcco;->a:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2, v3, v4}, Lccu;->b(Lccu;Ljava/lang/String;)Lccu;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v3, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    if-eqz v3, :cond_4

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v3, v4}, Lccu;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v4, Loji;

    .line 40
    .line 41
    invoke-direct {v4, v2}, Loji;-><init>(Landroid/net/Uri;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v1, Lagos;->e:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v5, v0, Lafjo;->j:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 47
    .line 48
    iget-object v6, v0, Lafjo;->p:Lyij;

    .line 49
    .line 50
    invoke-virtual {v6}, Lyij;->a()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    check-cast v2, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 55
    .line 56
    move/from16 v11, p4

    .line 57
    .line 58
    invoke-static {v2, v5, v11, v6}, Laeeg;->z(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;II)J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    invoke-virtual {v4, v5, v6}, Loji;->v(J)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Loji;->t()Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v4, v0, Lafjo;->q:[Laejk;

    .line 70
    .line 71
    invoke-static {}, Laevt;->a()Laevs;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v5, v4}, Laevs;->k([Laejk;)V

    .line 76
    .line 77
    .line 78
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 79
    .line 80
    move-wide/from16 v6, p8

    .line 81
    .line 82
    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v6

    .line 86
    invoke-virtual {v5, v6, v7}, Laevs;->h(J)V

    .line 87
    .line 88
    .line 89
    iget-object v4, v1, Lagos;->e:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v4, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 92
    .line 93
    iget v4, v4, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->g:I

    .line 94
    .line 95
    int-to-long v6, v4

    .line 96
    invoke-virtual {v5, v6, v7}, Laevs;->e(J)V

    .line 97
    .line 98
    .line 99
    iget-object v4, v0, Lafjo;->k:Lafcg;

    .line 100
    .line 101
    invoke-virtual {v5, v4}, Laevs;->i(Lafcg;)V

    .line 102
    .line 103
    .line 104
    iget-object v4, v1, Lagos;->e:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v4, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 107
    .line 108
    iput-object v4, v5, Laevs;->b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 109
    .line 110
    iget-object v4, v0, Lafjo;->f:Lafon;

    .line 111
    .line 112
    invoke-virtual {v4}, Lafmp;->aD()Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_2

    .line 117
    .line 118
    sget-object v4, Lyom;->o:Lyom;

    .line 119
    .line 120
    invoke-virtual {v5, v4}, Laevs;->j(Lyom;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    new-instance v4, Lbql;

    .line 124
    .line 125
    invoke-direct {v4}, Lbql;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object v2, v4, Lbql;->a:Landroid/net/Uri;

    .line 129
    .line 130
    iget-wide v6, v3, Lccu;->a:J

    .line 131
    .line 132
    iput-wide v6, v4, Lbql;->f:J

    .line 133
    .line 134
    iget-wide v2, v3, Lccu;->b:J

    .line 135
    .line 136
    iput-wide v2, v4, Lbql;->g:J

    .line 137
    .line 138
    iget-object v2, v1, Lagos;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v2, Lccx;

    .line 141
    .line 142
    invoke-virtual {v2}, Lccx;->m()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iput-object v2, v4, Lbql;->h:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v5}, Laevs;->a()Laevt;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iput-object v2, v4, Lbql;->j:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-virtual {v4}, Lbql;->a()Lbqm;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    iget-boolean v2, v0, Lafjo;->d:Z

    .line 159
    .line 160
    if-eqz v2, :cond_3

    .line 161
    .line 162
    new-instance v2, Lafji;

    .line 163
    .line 164
    iget-object v1, v1, Lagos;->d:Ljava/lang/Object;

    .line 165
    .line 166
    move-object v13, v1

    .line 167
    check-cast v13, Lcjh;

    .line 168
    .line 169
    move-object v7, v2

    .line 170
    move-object/from16 v8, p2

    .line 171
    .line 172
    move-object/from16 v10, p3

    .line 173
    .line 174
    move/from16 v11, p4

    .line 175
    .line 176
    move-object/from16 v12, p5

    .line 177
    .line 178
    invoke-direct/range {v7 .. v13}, Lafji;-><init>(Lbqh;Lbqm;Landroidx/media3/common/Format;ILjava/lang/Object;Lcjh;)V

    .line 179
    .line 180
    .line 181
    return-object v2

    .line 182
    :cond_3
    new-instance v2, Lcjp;

    .line 183
    .line 184
    iget-object v1, v1, Lagos;->d:Ljava/lang/Object;

    .line 185
    .line 186
    move-object v13, v1

    .line 187
    check-cast v13, Lcjh;

    .line 188
    .line 189
    move-object v7, v2

    .line 190
    move-object/from16 v8, p2

    .line 191
    .line 192
    move-object/from16 v10, p3

    .line 193
    .line 194
    move/from16 v11, p4

    .line 195
    .line 196
    move-object/from16 v12, p5

    .line 197
    .line 198
    invoke-direct/range {v7 .. v13}, Lcjp;-><init>(Lbqh;Lbqm;Landroidx/media3/common/Format;ILjava/lang/Object;Lcjh;)V

    .line 199
    .line 200
    .line 201
    return-object v2

    .line 202
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 203
    .line 204
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 205
    .line 206
    .line 207
    throw v1
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
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
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
.end method

.method public final d()V
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

.method public final e(Lcji;)V
    .locals 11

    .line 1
    instance-of v0, p1, Lafji;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lafji;

    .line 6
    .line 7
    iget-object v0, p0, Lafjo;->a:Lckv;

    .line 8
    .line 9
    iget-object p1, p1, Lafji;->h:Landroidx/media3/common/Format;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lckv;->g(Landroidx/media3/common/Format;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of v0, p1, Lcjp;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p1, Lcjp;

    .line 21
    .line 22
    iget-object v0, p0, Lafjo;->a:Lckv;

    .line 23
    .line 24
    iget-object p1, p1, Lcjp;->h:Landroidx/media3/common/Format;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lckv;->g(Landroidx/media3/common/Format;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p1, -0x1

    .line 32
    :goto_0
    if-ltz p1, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lafjo;->b:[Lagos;

    .line 35
    .line 36
    aget-object v0, v0, p1

    .line 37
    .line 38
    iget-object v1, v0, Lagos;->c:Ljava/lang/Object;

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    iget-object v1, v0, Lagos;->d:Ljava/lang/Object;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    check-cast v1, Lcjh;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcjh;->a()Lcob;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget-object v2, p0, Lafjo;->b:[Lagos;

    .line 55
    .line 56
    new-instance v9, Lccf;

    .line 57
    .line 58
    iget-object v3, v0, Lagos;->b:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v6, v3

    .line 61
    check-cast v6, Lccx;

    .line 62
    .line 63
    iget-wide v3, v6, Lccx;->f:J

    .line 64
    .line 65
    invoke-direct {v9, v1, v3, v4}, Lccf;-><init>(Lcob;J)V

    .line 66
    .line 67
    .line 68
    iget-wide v4, v0, Lagos;->a:J

    .line 69
    .line 70
    iget-object v1, v0, Lagos;->e:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v0, v0, Lagos;->d:Ljava/lang/Object;

    .line 73
    .line 74
    new-instance v10, Lagos;

    .line 75
    .line 76
    move-object v8, v0

    .line 77
    check-cast v8, Lcjh;

    .line 78
    .line 79
    move-object v7, v1

    .line 80
    check-cast v7, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 81
    .line 82
    move-object v3, v10

    .line 83
    invoke-direct/range {v3 .. v9}, Lagos;-><init>(JLccx;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcjh;Lcce;)V

    .line 84
    .line 85
    .line 86
    aput-object v10, v2, p1

    .line 87
    .line 88
    :cond_2
    return-void
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

.method public final f()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lafjo;->b:[Lagos;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    iget-object v1, v1, Lagos;->d:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v1, Lcjh;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcjh;->c()V

    .line 16
    .line 17
    .line 18
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final g()V
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

.method public h(Lbyc;JLjava/util/List;Lajqz;)V
    .locals 40

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v11, p5

    .line 4
    .line 5
    invoke-static {}, Lafjo;->k()J

    .line 6
    .line 7
    .line 8
    move-result-wide v7

    .line 9
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v9, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move-object/from16 v15, p4

    .line 17
    .line 18
    move-object/from16 v21, v9

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    move-object/from16 v15, p4

    .line 28
    .line 29
    invoke-interface {v15, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcjq;

    .line 34
    .line 35
    move-object/from16 v21, v0

    .line 36
    .line 37
    :goto_0
    iget-object v0, v10, Lafjo;->a:Lckv;

    .line 38
    .line 39
    invoke-interface {v0}, Lckv;->h()I

    .line 40
    .line 41
    .line 42
    move-result v12

    .line 43
    new-array v13, v12, [Lcjs;

    .line 44
    .line 45
    const/4 v14, 0x0

    .line 46
    move v5, v14

    .line 47
    :goto_1
    if-ge v5, v12, :cond_1

    .line 48
    .line 49
    move-object/from16 v0, p0

    .line 50
    .line 51
    move v1, v5

    .line 52
    move-wide/from16 v2, p2

    .line 53
    .line 54
    move-object/from16 v4, v21

    .line 55
    .line 56
    move/from16 v16, v5

    .line 57
    .line 58
    move-wide v5, v7

    .line 59
    invoke-virtual/range {v0 .. v6}, Lafjo;->j(IJLcjq;J)Lcjs;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    aput-object v0, v13, v16

    .line 64
    .line 65
    add-int/lit8 v5, v16, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move-object/from16 v0, p1

    .line 69
    .line 70
    iget-wide v5, v0, Lbyc;->a:J

    .line 71
    .line 72
    sub-long v0, p2, v5

    .line 73
    .line 74
    iget-object v12, v10, Lafjo;->a:Lckv;

    .line 75
    .line 76
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    move-object v3, v13

    .line 82
    move v2, v14

    .line 83
    move-wide v13, v5

    .line 84
    move-wide v15, v0

    .line 85
    move-object/from16 v19, p4

    .line 86
    .line 87
    move-object/from16 v20, v3

    .line 88
    .line 89
    invoke-interface/range {v12 .. v20}, Lckv;->p(JJJLjava/util/List;[Lcjs;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v10, Lafjo;->b:[Lagos;

    .line 93
    .line 94
    iget-object v1, v10, Lafjo;->a:Lckv;

    .line 95
    .line 96
    invoke-interface {v1}, Lckv;->c()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    aget-object v4, v0, v1

    .line 101
    .line 102
    iget-object v0, v4, Lagos;->d:Ljava/lang/Object;

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    iget-object v1, v4, Lagos;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lcjh;

    .line 109
    .line 110
    iget-object v0, v0, Lcjh;->a:[Landroidx/media3/common/Format;

    .line 111
    .line 112
    if-nez v0, :cond_2

    .line 113
    .line 114
    move-object v0, v1

    .line 115
    check-cast v0, Lccx;

    .line 116
    .line 117
    iget-object v0, v0, Lccx;->h:Lccu;

    .line 118
    .line 119
    move-object v12, v0

    .line 120
    goto :goto_2

    .line 121
    :cond_2
    move-object v12, v9

    .line 122
    :goto_2
    iget-object v0, v4, Lagos;->c:Ljava/lang/Object;

    .line 123
    .line 124
    if-nez v0, :cond_3

    .line 125
    .line 126
    check-cast v1, Lccx;

    .line 127
    .line 128
    invoke-virtual {v1}, Lccx;->l()Lccu;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    move-object v9, v0

    .line 133
    :cond_3
    if-nez v12, :cond_4

    .line 134
    .line 135
    if-eqz v9, :cond_5

    .line 136
    .line 137
    :cond_4
    iget-object v2, v10, Lafjo;->h:Lbqh;

    .line 138
    .line 139
    iget-object v0, v10, Lafjo;->a:Lckv;

    .line 140
    .line 141
    invoke-interface {v0}, Lckv;->j()Landroidx/media3/common/Format;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-interface {v0}, Lckv;->e()I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    invoke-interface {v0}, Lckv;->l()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    move-object/from16 v0, p0

    .line 154
    .line 155
    move-object v1, v4

    .line 156
    move v4, v7

    .line 157
    move-wide v14, v5

    .line 158
    move-object v5, v8

    .line 159
    move-object v6, v12

    .line 160
    move-object v7, v9

    .line 161
    move-wide v8, v14

    .line 162
    invoke-virtual/range {v0 .. v9}, Lafjo;->c(Lagos;Lbqh;Landroidx/media3/common/Format;ILjava/lang/Object;Lccu;Lccu;J)Lcji;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, v11, Lajqz;->b:Ljava/lang/Object;

    .line 167
    .line 168
    return-void

    .line 169
    :cond_5
    move-wide v14, v5

    .line 170
    iget-object v0, v4, Lagos;->c:Ljava/lang/Object;

    .line 171
    .line 172
    if-nez v0, :cond_6

    .line 173
    .line 174
    return-void

    .line 175
    :cond_6
    invoke-virtual {v4}, Lagos;->e()J

    .line 176
    .line 177
    .line 178
    move-result-wide v0

    .line 179
    const-wide/16 v5, 0x0

    .line 180
    .line 181
    cmp-long v0, v0, v5

    .line 182
    .line 183
    const/4 v1, 0x1

    .line 184
    if-nez v0, :cond_9

    .line 185
    .line 186
    iget-object v0, v10, Lafjo;->c:Lccp;

    .line 187
    .line 188
    iget-boolean v3, v0, Lccp;->d:Z

    .line 189
    .line 190
    if-eqz v3, :cond_8

    .line 191
    .line 192
    invoke-virtual {v0}, Lccp;->a()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    add-int/lit8 v0, v0, -0x1

    .line 197
    .line 198
    if-lez v0, :cond_7

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_7
    move v14, v2

    .line 202
    goto :goto_4

    .line 203
    :cond_8
    :goto_3
    move v14, v1

    .line 204
    :goto_4
    move-object v2, v11

    .line 205
    goto/16 :goto_f

    .line 206
    .line 207
    :cond_9
    iget-object v0, v10, Lafjo;->c:Lccp;

    .line 208
    .line 209
    invoke-virtual {v4, v0, v7, v8}, Lagos;->j(Lccp;J)J

    .line 210
    .line 211
    .line 212
    move-result-wide v16

    .line 213
    iget-object v0, v10, Lafjo;->c:Lccp;

    .line 214
    .line 215
    invoke-virtual {v4, v0, v7, v8}, Lagos;->k(Lccp;J)J

    .line 216
    .line 217
    .line 218
    move-result-wide v5

    .line 219
    move-object v12, v4

    .line 220
    move-object/from16 v13, v21

    .line 221
    .line 222
    move-wide v8, v14

    .line 223
    move-wide/from16 v14, p2

    .line 224
    .line 225
    move-wide/from16 v18, v5

    .line 226
    .line 227
    invoke-static/range {v12 .. v19}, Lafjo;->n(Lagos;Lcjq;JJJ)J

    .line 228
    .line 229
    .line 230
    move-result-wide v12

    .line 231
    cmp-long v0, v12, v5

    .line 232
    .line 233
    if-gtz v0, :cond_16

    .line 234
    .line 235
    iget-boolean v3, v10, Lafjo;->n:Z

    .line 236
    .line 237
    if-eqz v3, :cond_a

    .line 238
    .line 239
    if-ltz v0, :cond_a

    .line 240
    .line 241
    goto/16 :goto_d

    .line 242
    .line 243
    :cond_a
    iget-wide v14, v4, Lagos;->a:J

    .line 244
    .line 245
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    cmp-long v0, v14, v16

    .line 251
    .line 252
    if-eqz v0, :cond_b

    .line 253
    .line 254
    invoke-virtual {v4, v12, v13}, Lagos;->h(J)J

    .line 255
    .line 256
    .line 257
    move-result-wide v18

    .line 258
    cmp-long v3, v18, v14

    .line 259
    .line 260
    if-ltz v3, :cond_b

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_b
    iget v3, v10, Lafjo;->i:I

    .line 264
    .line 265
    sub-long/2addr v5, v12

    .line 266
    int-to-long v2, v3

    .line 267
    const-wide/16 v18, 0x1

    .line 268
    .line 269
    add-long v5, v5, v18

    .line 270
    .line 271
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 272
    .line 273
    .line 274
    move-result-wide v2

    .line 275
    long-to-int v2, v2

    .line 276
    const-wide/16 v5, -0x1

    .line 277
    .line 278
    if-nez v0, :cond_d

    .line 279
    .line 280
    :cond_c
    move-wide/from16 v18, v8

    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_d
    :goto_5
    if-le v2, v1, :cond_c

    .line 284
    .line 285
    move-wide/from16 v18, v8

    .line 286
    .line 287
    int-to-long v7, v2

    .line 288
    add-long/2addr v7, v12

    .line 289
    add-long/2addr v7, v5

    .line 290
    invoke-virtual {v4, v7, v8}, Lagos;->h(J)J

    .line 291
    .line 292
    .line 293
    move-result-wide v7

    .line 294
    cmp-long v0, v7, v14

    .line 295
    .line 296
    if-ltz v0, :cond_e

    .line 297
    .line 298
    add-int/lit8 v2, v2, -0x1

    .line 299
    .line 300
    move-wide/from16 v8, v18

    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_e
    :goto_6
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eq v1, v0, :cond_f

    .line 308
    .line 309
    move-wide/from16 v28, v16

    .line 310
    .line 311
    goto :goto_7

    .line 312
    :cond_f
    move-wide/from16 v28, p2

    .line 313
    .line 314
    :goto_7
    iget-object v8, v10, Lafjo;->h:Lbqh;

    .line 315
    .line 316
    iget v9, v10, Lafjo;->g:I

    .line 317
    .line 318
    iget-object v0, v10, Lafjo;->a:Lckv;

    .line 319
    .line 320
    invoke-interface {v0}, Lckv;->j()Landroidx/media3/common/Format;

    .line 321
    .line 322
    .line 323
    move-result-object v14

    .line 324
    invoke-interface {v0}, Lckv;->e()I

    .line 325
    .line 326
    .line 327
    move-result v15

    .line 328
    invoke-interface {v0}, Lckv;->l()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v23

    .line 332
    iget-object v0, v4, Lagos;->b:Ljava/lang/Object;

    .line 333
    .line 334
    invoke-virtual {v4, v12, v13}, Lagos;->h(J)J

    .line 335
    .line 336
    .line 337
    move-result-wide v24

    .line 338
    invoke-virtual {v4, v12, v13}, Lagos;->i(J)Lccu;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    move-object v3, v0

    .line 343
    check-cast v3, Lccx;

    .line 344
    .line 345
    iget-object v0, v3, Lccx;->e:Lamnh;

    .line 346
    .line 347
    const/4 v1, 0x0

    .line 348
    invoke-virtual {v0, v1}, Lamnh;->get(I)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, Lcco;

    .line 353
    .line 354
    iget-object v0, v0, Lcco;->a:Ljava/lang/String;

    .line 355
    .line 356
    iget-object v1, v4, Lagos;->d:Ljava/lang/Object;

    .line 357
    .line 358
    const-wide/16 v21, 0x3e8

    .line 359
    .line 360
    if-nez v1, :cond_11

    .line 361
    .line 362
    invoke-virtual {v4, v12, v13}, Lagos;->f(J)J

    .line 363
    .line 364
    .line 365
    move-result-wide v26

    .line 366
    invoke-virtual {v7, v0}, Lccu;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    iget-object v1, v4, Lagos;->e:Ljava/lang/Object;

    .line 371
    .line 372
    iget-object v2, v10, Lafjo;->j:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 373
    .line 374
    iget-object v5, v10, Lafjo;->p:Lyij;

    .line 375
    .line 376
    invoke-virtual {v5}, Lyij;->a()I

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    check-cast v1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 381
    .line 382
    invoke-static {v1, v2, v15, v5}, Laeeg;->z(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;II)J

    .line 383
    .line 384
    .line 385
    move-result-wide v5

    .line 386
    new-instance v1, Loji;

    .line 387
    .line 388
    invoke-direct {v1, v0}, Loji;-><init>(Landroid/net/Uri;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1, v5, v6}, Loji;->v(J)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1}, Loji;->t()Landroid/net/Uri;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    iget-object v0, v4, Lagos;->e:Ljava/lang/Object;

    .line 399
    .line 400
    iget-object v1, v10, Lafjo;->j:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 401
    .line 402
    move-object/from16 v16, v1

    .line 403
    .line 404
    iget-object v1, v10, Lafjo;->p:Lyij;

    .line 405
    .line 406
    invoke-virtual {v1}, Lyij;->a()I

    .line 407
    .line 408
    .line 409
    move-result v17

    .line 410
    move-object v1, v0

    .line 411
    check-cast v1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 412
    .line 413
    move-object/from16 v0, p0

    .line 414
    .line 415
    move-object/from16 p1, v2

    .line 416
    .line 417
    move-object/from16 v2, v16

    .line 418
    .line 419
    move-object/from16 p2, v3

    .line 420
    .line 421
    move v3, v15

    .line 422
    move-object v11, v4

    .line 423
    move/from16 v4, v17

    .line 424
    .line 425
    move/from16 v39, v9

    .line 426
    .line 427
    move-object v9, v7

    .line 428
    move-object/from16 v7, p1

    .line 429
    .line 430
    invoke-direct/range {v0 .. v7}, Lafjo;->l(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;IIJLandroid/net/Uri;)V

    .line 431
    .line 432
    .line 433
    iget-object v0, v10, Lafjo;->q:[Laejk;

    .line 434
    .line 435
    invoke-static {}, Laevt;->a()Laevs;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-virtual {v1, v0}, Laevs;->k([Laejk;)V

    .line 440
    .line 441
    .line 442
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 443
    .line 444
    move-wide/from16 v3, v18

    .line 445
    .line 446
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 447
    .line 448
    .line 449
    move-result-wide v2

    .line 450
    invoke-virtual {v1, v2, v3}, Laevs;->h(J)V

    .line 451
    .line 452
    .line 453
    div-long v2, v24, v21

    .line 454
    .line 455
    invoke-virtual {v1, v2, v3}, Laevs;->g(J)V

    .line 456
    .line 457
    .line 458
    sub-long v2, v26, v24

    .line 459
    .line 460
    div-long v2, v2, v21

    .line 461
    .line 462
    invoke-virtual {v1, v2, v3}, Laevs;->f(J)V

    .line 463
    .line 464
    .line 465
    iget-object v0, v11, Lagos;->e:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 468
    .line 469
    iget v0, v0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->g:I

    .line 470
    .line 471
    int-to-long v2, v0

    .line 472
    invoke-virtual {v1, v2, v3}, Laevs;->e(J)V

    .line 473
    .line 474
    .line 475
    iget-object v0, v10, Lafjo;->k:Lafcg;

    .line 476
    .line 477
    invoke-virtual {v1, v0}, Laevs;->i(Lafcg;)V

    .line 478
    .line 479
    .line 480
    invoke-direct {v10, v11}, Lafjo;->m(Lagos;)Lcob;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    iput-object v0, v1, Laevs;->a:Lcob;

    .line 485
    .line 486
    iget-object v0, v11, Lagos;->e:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 489
    .line 490
    iput-object v0, v1, Laevs;->b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 491
    .line 492
    iget-object v0, v10, Lafjo;->f:Lafon;

    .line 493
    .line 494
    invoke-virtual {v0}, Lafmp;->aD()Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-eqz v0, :cond_10

    .line 499
    .line 500
    sget-object v0, Lyom;->o:Lyom;

    .line 501
    .line 502
    invoke-virtual {v1, v0}, Laevs;->j(Lyom;)V

    .line 503
    .line 504
    .line 505
    :cond_10
    new-instance v0, Lbql;

    .line 506
    .line 507
    invoke-direct {v0}, Lbql;-><init>()V

    .line 508
    .line 509
    .line 510
    move-object/from16 v2, p1

    .line 511
    .line 512
    iput-object v2, v0, Lbql;->a:Landroid/net/Uri;

    .line 513
    .line 514
    iget-wide v2, v9, Lccu;->a:J

    .line 515
    .line 516
    iput-wide v2, v0, Lbql;->f:J

    .line 517
    .line 518
    iget-wide v2, v9, Lccu;->b:J

    .line 519
    .line 520
    iput-wide v2, v0, Lbql;->g:J

    .line 521
    .line 522
    invoke-virtual/range {p2 .. p2}, Lccx;->m()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    iput-object v2, v0, Lbql;->h:Ljava/lang/String;

    .line 527
    .line 528
    invoke-virtual {v1}, Laevs;->a()Laevt;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    iput-object v1, v0, Lbql;->j:Ljava/lang/Object;

    .line 533
    .line 534
    invoke-virtual {v0}, Lbql;->a()Lbqm;

    .line 535
    .line 536
    .line 537
    move-result-object v20

    .line 538
    new-instance v0, Lcjt;

    .line 539
    .line 540
    move-object/from16 v18, v0

    .line 541
    .line 542
    move-object/from16 v19, v8

    .line 543
    .line 544
    move-object/from16 v21, v14

    .line 545
    .line 546
    move/from16 v22, v15

    .line 547
    .line 548
    move-wide/from16 v28, v12

    .line 549
    .line 550
    move/from16 v30, v39

    .line 551
    .line 552
    move-object/from16 v31, v14

    .line 553
    .line 554
    invoke-direct/range {v18 .. v31}, Lcjt;-><init>(Lbqh;Lbqm;Landroidx/media3/common/Format;ILjava/lang/Object;JJJILandroidx/media3/common/Format;)V

    .line 555
    .line 556
    .line 557
    :goto_8
    move-object/from16 v2, p5

    .line 558
    .line 559
    goto/16 :goto_c

    .line 560
    .line 561
    :cond_11
    move-object/from16 p2, v3

    .line 562
    .line 563
    move-object v11, v4

    .line 564
    move/from16 v39, v9

    .line 565
    .line 566
    move-wide/from16 v3, v18

    .line 567
    .line 568
    move-object v9, v7

    .line 569
    const/4 v1, 0x1

    .line 570
    const/4 v7, 0x1

    .line 571
    :goto_9
    if-ge v1, v2, :cond_13

    .line 572
    .line 573
    int-to-long v5, v1

    .line 574
    add-long/2addr v5, v12

    .line 575
    invoke-virtual {v11, v5, v6}, Lagos;->i(J)Lccu;

    .line 576
    .line 577
    .line 578
    move-result-object v5

    .line 579
    invoke-virtual {v9, v5, v0}, Lccu;->b(Lccu;Ljava/lang/String;)Lccu;

    .line 580
    .line 581
    .line 582
    move-result-object v5

    .line 583
    if-nez v5, :cond_12

    .line 584
    .line 585
    goto :goto_a

    .line 586
    :cond_12
    add-int/lit8 v7, v7, 0x1

    .line 587
    .line 588
    add-int/lit8 v1, v1, 0x1

    .line 589
    .line 590
    move-object v9, v5

    .line 591
    const-wide/16 v5, -0x1

    .line 592
    .line 593
    goto :goto_9

    .line 594
    :cond_13
    :goto_a
    int-to-long v1, v7

    .line 595
    add-long/2addr v1, v12

    .line 596
    const-wide/16 v5, -0x1

    .line 597
    .line 598
    add-long/2addr v1, v5

    .line 599
    invoke-virtual {v11, v1, v2}, Lagos;->f(J)J

    .line 600
    .line 601
    .line 602
    move-result-wide v26

    .line 603
    iget-wide v1, v11, Lagos;->a:J

    .line 604
    .line 605
    iget-boolean v5, v10, Lafjo;->e:Z

    .line 606
    .line 607
    if-nez v5, :cond_14

    .line 608
    .line 609
    cmp-long v5, v1, v16

    .line 610
    .line 611
    if-eqz v5, :cond_14

    .line 612
    .line 613
    cmp-long v5, v1, v26

    .line 614
    .line 615
    if-gtz v5, :cond_14

    .line 616
    .line 617
    move-wide/from16 v30, v1

    .line 618
    .line 619
    goto :goto_b

    .line 620
    :cond_14
    move-wide/from16 v30, v16

    .line 621
    .line 622
    :goto_b
    invoke-virtual {v9, v0}, Lccu;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    iget-object v1, v11, Lagos;->e:Ljava/lang/Object;

    .line 627
    .line 628
    iget-object v2, v10, Lafjo;->j:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 629
    .line 630
    iget-object v5, v10, Lafjo;->p:Lyij;

    .line 631
    .line 632
    invoke-virtual {v5}, Lyij;->a()I

    .line 633
    .line 634
    .line 635
    move-result v5

    .line 636
    check-cast v1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 637
    .line 638
    invoke-static {v1, v2, v15, v5}, Laeeg;->z(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;II)J

    .line 639
    .line 640
    .line 641
    move-result-wide v5

    .line 642
    new-instance v1, Loji;

    .line 643
    .line 644
    invoke-direct {v1, v0}, Loji;-><init>(Landroid/net/Uri;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v1, v5, v6}, Loji;->v(J)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v1}, Loji;->t()Landroid/net/Uri;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    iget-object v0, v11, Lagos;->e:Ljava/lang/Object;

    .line 655
    .line 656
    iget-object v1, v10, Lafjo;->j:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 657
    .line 658
    move-object/from16 v16, v1

    .line 659
    .line 660
    iget-object v1, v10, Lafjo;->p:Lyij;

    .line 661
    .line 662
    invoke-virtual {v1}, Lyij;->a()I

    .line 663
    .line 664
    .line 665
    move-result v17

    .line 666
    move-object v1, v0

    .line 667
    check-cast v1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 668
    .line 669
    move-object/from16 v0, p0

    .line 670
    .line 671
    move-object/from16 p1, v2

    .line 672
    .line 673
    move-object/from16 v2, v16

    .line 674
    .line 675
    move-wide/from16 v32, v12

    .line 676
    .line 677
    move-wide v12, v3

    .line 678
    move v3, v15

    .line 679
    move/from16 v4, v17

    .line 680
    .line 681
    move/from16 v16, v7

    .line 682
    .line 683
    move-object/from16 v7, p1

    .line 684
    .line 685
    invoke-direct/range {v0 .. v7}, Lafjo;->l(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;IIJLandroid/net/Uri;)V

    .line 686
    .line 687
    .line 688
    iget-object v0, v10, Lafjo;->q:[Laejk;

    .line 689
    .line 690
    invoke-static {}, Laevt;->a()Laevs;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    invoke-virtual {v1, v0}, Laevs;->k([Laejk;)V

    .line 695
    .line 696
    .line 697
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 698
    .line 699
    invoke-virtual {v0, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 700
    .line 701
    .line 702
    move-result-wide v2

    .line 703
    invoke-virtual {v1, v2, v3}, Laevs;->h(J)V

    .line 704
    .line 705
    .line 706
    div-long v2, v24, v21

    .line 707
    .line 708
    invoke-virtual {v1, v2, v3}, Laevs;->g(J)V

    .line 709
    .line 710
    .line 711
    sub-long v2, v26, v24

    .line 712
    .line 713
    div-long v2, v2, v21

    .line 714
    .line 715
    invoke-virtual {v1, v2, v3}, Laevs;->f(J)V

    .line 716
    .line 717
    .line 718
    iget-object v0, v11, Lagos;->e:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 721
    .line 722
    iget v0, v0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->g:I

    .line 723
    .line 724
    int-to-long v2, v0

    .line 725
    invoke-virtual {v1, v2, v3}, Laevs;->e(J)V

    .line 726
    .line 727
    .line 728
    iget-object v0, v10, Lafjo;->k:Lafcg;

    .line 729
    .line 730
    invoke-virtual {v1, v0}, Laevs;->i(Lafcg;)V

    .line 731
    .line 732
    .line 733
    invoke-direct {v10, v11}, Lafjo;->m(Lagos;)Lcob;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    iput-object v0, v1, Laevs;->a:Lcob;

    .line 738
    .line 739
    iget-object v0, v11, Lagos;->e:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 742
    .line 743
    iput-object v0, v1, Laevs;->b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 744
    .line 745
    iget-object v0, v10, Lafjo;->f:Lafon;

    .line 746
    .line 747
    invoke-virtual {v0}, Lafmp;->aD()Z

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    if-eqz v0, :cond_15

    .line 752
    .line 753
    sget-object v0, Lyom;->o:Lyom;

    .line 754
    .line 755
    invoke-virtual {v1, v0}, Laevs;->j(Lyom;)V

    .line 756
    .line 757
    .line 758
    :cond_15
    new-instance v0, Lbql;

    .line 759
    .line 760
    invoke-direct {v0}, Lbql;-><init>()V

    .line 761
    .line 762
    .line 763
    move-object/from16 v2, p1

    .line 764
    .line 765
    iput-object v2, v0, Lbql;->a:Landroid/net/Uri;

    .line 766
    .line 767
    iget-wide v2, v9, Lccu;->a:J

    .line 768
    .line 769
    iput-wide v2, v0, Lbql;->f:J

    .line 770
    .line 771
    iget-wide v2, v9, Lccu;->b:J

    .line 772
    .line 773
    iput-wide v2, v0, Lbql;->g:J

    .line 774
    .line 775
    invoke-virtual/range {p2 .. p2}, Lccx;->m()Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    iput-object v2, v0, Lbql;->h:Ljava/lang/String;

    .line 780
    .line 781
    invoke-virtual {v1}, Laevs;->a()Laevt;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    iput-object v1, v0, Lbql;->j:Ljava/lang/Object;

    .line 786
    .line 787
    invoke-virtual {v0}, Lbql;->a()Lbqm;

    .line 788
    .line 789
    .line 790
    move-result-object v20

    .line 791
    move-object/from16 v0, p2

    .line 792
    .line 793
    iget-wide v0, v0, Lccx;->f:J

    .line 794
    .line 795
    neg-long v0, v0

    .line 796
    move-wide/from16 v35, v0

    .line 797
    .line 798
    new-instance v0, Lafjk;

    .line 799
    .line 800
    move-object/from16 v18, v0

    .line 801
    .line 802
    iget-object v1, v11, Lagos;->d:Ljava/lang/Object;

    .line 803
    .line 804
    iget-object v2, v10, Lafjo;->l:Lafcx;

    .line 805
    .line 806
    move-object/from16 v38, v2

    .line 807
    .line 808
    move-object/from16 v37, v1

    .line 809
    .line 810
    check-cast v37, Lcjh;

    .line 811
    .line 812
    move-object/from16 v19, v8

    .line 813
    .line 814
    move-object/from16 v21, v14

    .line 815
    .line 816
    move/from16 v22, v15

    .line 817
    .line 818
    move/from16 v34, v16

    .line 819
    .line 820
    invoke-direct/range {v18 .. v39}, Lafjk;-><init>(Lbqh;Lbqm;Landroidx/media3/common/Format;ILjava/lang/Object;JJJJJIJLcjh;Lafcx;I)V

    .line 821
    .line 822
    .line 823
    goto/16 :goto_8

    .line 824
    .line 825
    :goto_c
    iput-object v0, v2, Lajqz;->b:Ljava/lang/Object;

    .line 826
    .line 827
    return-void

    .line 828
    :cond_16
    :goto_d
    move v1, v2

    .line 829
    move-object v2, v11

    .line 830
    iget-object v0, v10, Lafjo;->c:Lccp;

    .line 831
    .line 832
    iget-boolean v3, v0, Lccp;->d:Z

    .line 833
    .line 834
    if-eqz v3, :cond_18

    .line 835
    .line 836
    invoke-virtual {v0}, Lccp;->a()I

    .line 837
    .line 838
    .line 839
    move-result v0

    .line 840
    add-int/lit8 v0, v0, -0x1

    .line 841
    .line 842
    if-lez v0, :cond_17

    .line 843
    .line 844
    goto :goto_e

    .line 845
    :cond_17
    move v14, v1

    .line 846
    goto :goto_f

    .line 847
    :cond_18
    :goto_e
    const/4 v14, 0x1

    .line 848
    :goto_f
    iput-boolean v14, v2, Lajqz;->a:Z

    .line 849
    .line 850
    return-void
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
.end method

.method public final i(Lcji;ZLhup;Lclh;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object p2, p0, Lafjo;->c:Lccp;

    .line 6
    .line 7
    iget-boolean p2, p2, Lccp;->d:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez p2, :cond_2

    .line 11
    .line 12
    instance-of p2, p1, Lcjq;

    .line 13
    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    iget-object p2, p3, Lhup;->c:Ljava/lang/Object;

    .line 17
    .line 18
    instance-of v2, p2, Lbra;

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    check-cast p2, Lbra;

    .line 23
    .line 24
    iget p2, p2, Lbra;->d:I

    .line 25
    .line 26
    const/16 v2, 0x194

    .line 27
    .line 28
    if-ne p2, v2, :cond_2

    .line 29
    .line 30
    iget-object p2, p0, Lafjo;->b:[Lagos;

    .line 31
    .line 32
    iget-object v2, p0, Lafjo;->a:Lckv;

    .line 33
    .line 34
    iget-object v3, p1, Lcji;->h:Landroidx/media3/common/Format;

    .line 35
    .line 36
    invoke-interface {v2, v3}, Lckv;->g(Landroidx/media3/common/Format;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    aget-object p2, p2, v2

    .line 41
    .line 42
    iget-object v2, p2, Lagos;->c:Ljava/lang/Object;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {p2}, Lagos;->e()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    const-wide/16 v4, -0x1

    .line 51
    .line 52
    cmp-long v6, v2, v4

    .line 53
    .line 54
    if-eqz v6, :cond_2

    .line 55
    .line 56
    const-wide/16 v6, 0x0

    .line 57
    .line 58
    cmp-long v6, v2, v6

    .line 59
    .line 60
    if-eqz v6, :cond_2

    .line 61
    .line 62
    invoke-virtual {p2}, Lagos;->d()J

    .line 63
    .line 64
    .line 65
    move-result-wide v6

    .line 66
    add-long/2addr v6, v2

    .line 67
    add-long/2addr v6, v4

    .line 68
    move-object p2, p1

    .line 69
    check-cast p2, Lcjq;

    .line 70
    .line 71
    invoke-virtual {p2}, Lcjq;->f()J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    cmp-long p2, v2, v6

    .line 76
    .line 77
    if-gtz p2, :cond_1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iput-boolean v1, p0, Lafjo;->n:Z

    .line 81
    .line 82
    return v1

    .line 83
    :cond_2
    :goto_0
    iget-object p2, p0, Lafjo;->a:Lckv;

    .line 84
    .line 85
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    invoke-interface {p2}, Lckv;->h()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    move v5, v0

    .line 94
    move v6, v5

    .line 95
    :goto_1
    if-ge v5, v4, :cond_4

    .line 96
    .line 97
    invoke-interface {p2, v5, v2, v3}, Lckv;->r(IJ)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_3

    .line 102
    .line 103
    add-int/lit8 v6, v6, 0x1

    .line 104
    .line 105
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    new-instance p2, Lcrp;

    .line 109
    .line 110
    invoke-direct {p2, v1, v0, v4, v6}, Lcrp;-><init>(IIII)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p4, p2, p3}, Lclh;->d(Lcrp;Lhup;)Lafbn;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    if-eqz p2, :cond_5

    .line 118
    .line 119
    iget p3, p2, Lafbn;->b:I

    .line 120
    .line 121
    const/4 p4, 0x2

    .line 122
    if-ne p3, p4, :cond_5

    .line 123
    .line 124
    iget-object p3, p0, Lafjo;->a:Lckv;

    .line 125
    .line 126
    iget-object p1, p1, Lcji;->h:Landroidx/media3/common/Format;

    .line 127
    .line 128
    invoke-interface {p3, p1}, Lckv;->g(Landroidx/media3/common/Format;)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    iget-wide v2, p2, Lafbn;->a:J

    .line 133
    .line 134
    invoke-interface {p3, p1, v2, v3}, Lckv;->q(IJ)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_5

    .line 139
    .line 140
    return v1

    .line 141
    :cond_5
    return v0
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
.end method

.method public final j(IJLcjq;J)Lcjs;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-wide/from16 v1, p5

    .line 3
    .line 4
    iget-object v3, v0, Lafjo;->b:[Lagos;

    .line 5
    .line 6
    aget-object v3, v3, p1

    .line 7
    .line 8
    iget-object v4, v3, Lagos;->c:Ljava/lang/Object;

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v4, v0, Lafjo;->c:Lccp;

    .line 14
    .line 15
    invoke-virtual {v3, v4, v1, v2}, Lagos;->j(Lccp;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v12

    .line 19
    iget-object v4, v0, Lafjo;->c:Lccp;

    .line 20
    .line 21
    invoke-virtual {v3, v4, v1, v2}, Lagos;->k(Lccp;J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    move-object v4, v3

    .line 26
    move-object/from16 v5, p4

    .line 27
    .line 28
    move-wide/from16 v6, p2

    .line 29
    .line 30
    move-wide v8, v12

    .line 31
    move-wide v10, v1

    .line 32
    invoke-static/range {v4 .. v11}, Lafjo;->n(Lagos;Lcjq;JJJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    cmp-long v6, v4, v12

    .line 37
    .line 38
    if-ltz v6, :cond_1

    .line 39
    .line 40
    new-instance v6, Lafjn;

    .line 41
    .line 42
    move-object p1, v6

    .line 43
    move-object/from16 p2, v3

    .line 44
    .line 45
    move-wide/from16 p3, v4

    .line 46
    .line 47
    move-wide/from16 p5, v1

    .line 48
    .line 49
    invoke-direct/range {p1 .. p6}, Lafjn;-><init>(Lagos;JJ)V

    .line 50
    .line 51
    .line 52
    return-object v6

    .line 53
    :cond_1
    :goto_0
    sget-object v1, Lcjs;->b:Lcjs;

    .line 54
    .line 55
    return-object v1
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
.end method
