.class public final Laeyi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final e:Lj$/util/Optional;

.field public final f:Lavud;

.field public final g:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

.field public h:Ljava/lang/String;

.field public i:Z

.field public final j:J

.field public final k:Lj$/util/Optional;

.field public final l:Lj$/util/Optional;

.field public m:I

.field public n:I

.field public final o:Ljava/lang/Integer;

.field public final p:Layqt;

.field public final q:Z

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public final t:Laywi;

.field public u:I


# direct methods
.method public constructor <init>(Ljava/lang/String;JLj$/util/Optional;Landroid/net/Uri;Lavud;ZLj$/util/Optional;Lj$/util/Optional;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Layqt;Laywi;)V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p6

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    iput v2, v0, Laeyi;->m:I

    .line 8
    .line 9
    iput v2, v0, Laeyi;->n:I

    .line 10
    .line 11
    invoke-static {p1}, Lyyp;->k(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v2, p1

    .line 15
    iput-object v2, v0, Laeyi;->b:Ljava/lang/String;

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    move-wide v4, p2

    .line 20
    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    iput-wide v2, v0, Laeyi;->j:J

    .line 25
    .line 26
    move-object v2, p4

    .line 27
    iput-object v2, v0, Laeyi;->k:Lj$/util/Optional;

    .line 28
    .line 29
    move-object v2, p5

    .line 30
    iput-object v2, v0, Laeyi;->a:Landroid/net/Uri;

    .line 31
    .line 32
    iput-object v1, v0, Laeyi;->f:Lavud;

    .line 33
    .line 34
    move v2, p7

    .line 35
    iput-boolean v2, v0, Laeyi;->q:Z

    .line 36
    .line 37
    move-object v2, p8

    .line 38
    iput-object v2, v0, Laeyi;->e:Lj$/util/Optional;

    .line 39
    .line 40
    move-object v2, p9

    .line 41
    iput-object v2, v0, Laeyi;->l:Lj$/util/Optional;

    .line 42
    .line 43
    move-object/from16 v2, p10

    .line 44
    .line 45
    iput-object v2, v0, Laeyi;->r:Ljava/lang/String;

    .line 46
    .line 47
    move-object/from16 v2, p11

    .line 48
    .line 49
    iput-object v2, v0, Laeyi;->s:Ljava/lang/String;

    .line 50
    .line 51
    const/4 v2, 0x5

    .line 52
    iput v2, v0, Laeyi;->u:I

    .line 53
    .line 54
    new-instance v2, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 55
    .line 56
    invoke-direct {v2, p6}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;-><init>(Lavud;)V

    .line 57
    .line 58
    .line 59
    iput-object v2, v0, Laeyi;->g:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 60
    .line 61
    move-object/from16 v1, p12

    .line 62
    .line 63
    iput-object v1, v0, Laeyi;->o:Ljava/lang/Integer;

    .line 64
    .line 65
    move-object/from16 v1, p13

    .line 66
    .line 67
    iput-object v1, v0, Laeyi;->p:Layqt;

    .line 68
    .line 69
    move-object/from16 v1, p14

    .line 70
    .line 71
    iput-object v1, v0, Laeyi;->t:Laywi;

    .line 72
    .line 73
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 74
    .line 75
    sget-object v2, Lnzq;->b:Lnzq;

    .line 76
    .line 77
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iput-object v1, v0, Laeyi;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 81
    .line 82
    new-instance v1, Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v1, v0, Laeyi;->c:Ljava/util/Map;

    .line 88
    .line 89
    const-string v2, "Content-Type"

    .line 90
    .line 91
    const-string v3, "application/x-protobuf"

    .line 92
    .line 93
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    return-void
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
.end method

.method public static e(Labjz;Lj$/util/Optional;Ljava/lang/String;JLafpe;[BLjava/lang/Integer;Layqt;Laywi;)Laeyi;
    .locals 24

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-wide/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v3, p6

    .line 6
    .line 7
    move-object/from16 v4, p7

    .line 8
    .line 9
    move-object/from16 v5, p8

    .line 10
    .line 11
    move-object/from16 v6, p9

    .line 12
    .line 13
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    const/4 v8, 0x0

    .line 18
    if-nez v7, :cond_38

    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Lj$/util/Optional;->isPresent()Z

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    const/4 v9, 0x1

    .line 25
    const/4 v10, 0x0

    .line 26
    if-eqz v7, :cond_0

    .line 27
    .line 28
    invoke-virtual/range {p1 .. p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    check-cast v7, Lavmd;

    .line 33
    .line 34
    iget-object v7, v7, Lavmd;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-nez v7, :cond_0

    .line 41
    .line 42
    move v7, v9

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v7, v10

    .line 45
    :goto_0
    new-instance v11, Laeyh;

    .line 46
    .line 47
    invoke-direct {v11}, Laeyh;-><init>()V

    .line 48
    .line 49
    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    invoke-virtual/range {p0 .. p0}, Labjz;->b()Lasev;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move-object v11, v8

    .line 58
    :goto_1
    if-eqz v11, :cond_5

    .line 59
    .line 60
    iget-object v12, v11, Lasev;->j:Lausw;

    .line 61
    .line 62
    if-nez v12, :cond_2

    .line 63
    .line 64
    sget-object v12, Lausw;->a:Lausw;

    .line 65
    .line 66
    :cond_2
    iget-object v12, v12, Lausw;->c:Lavlz;

    .line 67
    .line 68
    if-nez v12, :cond_3

    .line 69
    .line 70
    sget-object v12, Lavlz;->a:Lavlz;

    .line 71
    .line 72
    :cond_3
    iget-boolean v12, v12, Lavlz;->t:Z

    .line 73
    .line 74
    if-eqz v12, :cond_4

    .line 75
    .line 76
    move v13, v9

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    move v13, v10

    .line 79
    :goto_2
    move-object v12, v11

    .line 80
    goto :goto_3

    .line 81
    :cond_5
    move-object v12, v8

    .line 82
    move v13, v10

    .line 83
    :goto_3
    if-eqz v12, :cond_8

    .line 84
    .line 85
    iget-object v12, v12, Lasev;->j:Lausw;

    .line 86
    .line 87
    if-nez v12, :cond_6

    .line 88
    .line 89
    sget-object v12, Lausw;->a:Lausw;

    .line 90
    .line 91
    :cond_6
    iget-object v12, v12, Lausw;->c:Lavlz;

    .line 92
    .line 93
    if-nez v12, :cond_7

    .line 94
    .line 95
    sget-object v12, Lavlz;->a:Lavlz;

    .line 96
    .line 97
    :cond_7
    iget-boolean v12, v12, Lavlz;->u:Z

    .line 98
    .line 99
    if-eqz v12, :cond_8

    .line 100
    .line 101
    move v12, v9

    .line 102
    goto :goto_4

    .line 103
    :cond_8
    move v12, v10

    .line 104
    :goto_4
    if-nez v13, :cond_b

    .line 105
    .line 106
    if-nez v7, :cond_a

    .line 107
    .line 108
    if-eqz v12, :cond_9

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_9
    return-object v8

    .line 112
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    new-instance v8, Laeyh;

    .line 117
    .line 118
    check-cast v7, Lavmd;

    .line 119
    .line 120
    invoke-direct {v8, v7}, Laeyh;-><init>(Lavmd;)V

    .line 121
    .line 122
    .line 123
    iput-object v0, v8, Laeyh;->a:Ljava/lang/String;

    .line 124
    .line 125
    iput-wide v1, v8, Laeyh;->b:J

    .line 126
    .line 127
    if-eqz v11, :cond_d

    .line 128
    .line 129
    invoke-virtual {v8, v11}, Laeyh;->b(Lasev;)V

    .line 130
    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_b
    :goto_5
    if-nez v11, :cond_c

    .line 134
    .line 135
    new-instance v7, Laeyh;

    .line 136
    .line 137
    invoke-direct {v7}, Laeyh;-><init>()V

    .line 138
    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_c
    new-instance v7, Laeyh;

    .line 142
    .line 143
    invoke-direct {v7, v11}, Laeyh;-><init>(Lasev;)V

    .line 144
    .line 145
    .line 146
    :goto_6
    move-object v8, v7

    .line 147
    iput-object v0, v8, Laeyh;->a:Ljava/lang/String;

    .line 148
    .line 149
    iput-wide v1, v8, Laeyh;->b:J

    .line 150
    .line 151
    :cond_d
    :goto_7
    if-eqz p5, :cond_e

    .line 152
    .line 153
    invoke-static/range {p5 .. p5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, v8, Laeyh;->e:Lj$/util/Optional;

    .line 158
    .line 159
    :cond_e
    if-eqz v6, :cond_f

    .line 160
    .line 161
    iput-object v6, v8, Laeyh;->k:Laywi;

    .line 162
    .line 163
    :cond_f
    if-eqz v3, :cond_10

    .line 164
    .line 165
    array-length v0, v3

    .line 166
    if-lez v0, :cond_10

    .line 167
    .line 168
    invoke-static/range {p6 .. p6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, v8, Laeyh;->f:Lj$/util/Optional;

    .line 173
    .line 174
    :cond_10
    if-eqz v4, :cond_11

    .line 175
    .line 176
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Integer;->intValue()I

    .line 177
    .line 178
    .line 179
    iput-object v4, v8, Laeyh;->i:Ljava/lang/Integer;

    .line 180
    .line 181
    goto :goto_8

    .line 182
    :cond_11
    if-eqz v5, :cond_12

    .line 183
    .line 184
    iput-object v5, v8, Laeyh;->j:Layqt;

    .line 185
    .line 186
    :cond_12
    :goto_8
    iget-object v0, v8, Laeyh;->a:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    iget-object v0, v8, Laeyh;->d:Lj$/util/Optional;

    .line 192
    .line 193
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_2c

    .line 198
    .line 199
    iget-object v0, v8, Laeyh;->c:Lj$/util/Optional;

    .line 200
    .line 201
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_2c

    .line 206
    .line 207
    iget-object v0, v8, Laeyh;->d:Lj$/util/Optional;

    .line 208
    .line 209
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Lasev;

    .line 214
    .line 215
    iget-object v1, v0, Lasev;->j:Lausw;

    .line 216
    .line 217
    if-nez v1, :cond_13

    .line 218
    .line 219
    sget-object v1, Lausw;->a:Lausw;

    .line 220
    .line 221
    :cond_13
    iget-object v1, v1, Lausw;->c:Lavlz;

    .line 222
    .line 223
    if-nez v1, :cond_14

    .line 224
    .line 225
    sget-object v1, Lavlz;->a:Lavlz;

    .line 226
    .line 227
    :cond_14
    iget v1, v1, Lavlz;->b:I

    .line 228
    .line 229
    const/high16 v2, 0x200000

    .line 230
    .line 231
    and-int/2addr v1, v2

    .line 232
    if-eqz v1, :cond_15

    .line 233
    .line 234
    goto :goto_9

    .line 235
    :cond_15
    move v9, v10

    .line 236
    :goto_9
    invoke-static {v9}, La;->bp(Z)V

    .line 237
    .line 238
    .line 239
    sget-object v1, Lavud;->a:Lavud;

    .line 240
    .line 241
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    iget-object v2, v0, Lasev;->j:Lausw;

    .line 246
    .line 247
    if-nez v2, :cond_16

    .line 248
    .line 249
    sget-object v2, Lausw;->a:Lausw;

    .line 250
    .line 251
    :cond_16
    iget-object v2, v2, Lausw;->c:Lavlz;

    .line 252
    .line 253
    if-nez v2, :cond_17

    .line 254
    .line 255
    sget-object v2, Lavlz;->a:Lavlz;

    .line 256
    .line 257
    :cond_17
    iget-object v2, v2, Lavlz;->p:Ljava/lang/String;

    .line 258
    .line 259
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    const-string v3, "https"

    .line 268
    .line 269
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 274
    .line 275
    .line 276
    move-result-object v14

    .line 277
    iget-object v2, v0, Lasev;->j:Lausw;

    .line 278
    .line 279
    if-nez v2, :cond_18

    .line 280
    .line 281
    sget-object v2, Lausw;->a:Lausw;

    .line 282
    .line 283
    :cond_18
    iget-object v2, v2, Lausw;->g:Lapht;

    .line 284
    .line 285
    if-nez v2, :cond_19

    .line 286
    .line 287
    sget-object v2, Lapht;->a:Lapht;

    .line 288
    .line 289
    :cond_19
    iget v2, v2, Lapht;->c:I

    .line 290
    .line 291
    and-int/lit8 v2, v2, 0x2

    .line 292
    .line 293
    if-eqz v2, :cond_1d

    .line 294
    .line 295
    iget-object v2, v0, Lasev;->j:Lausw;

    .line 296
    .line 297
    if-nez v2, :cond_1a

    .line 298
    .line 299
    sget-object v2, Lausw;->a:Lausw;

    .line 300
    .line 301
    :cond_1a
    iget-object v2, v2, Lausw;->g:Lapht;

    .line 302
    .line 303
    if-nez v2, :cond_1b

    .line 304
    .line 305
    sget-object v2, Lapht;->a:Lapht;

    .line 306
    .line 307
    :cond_1b
    iget-object v2, v2, Lapht;->v:Larqu;

    .line 308
    .line 309
    if-nez v2, :cond_1c

    .line 310
    .line 311
    sget-object v2, Larqu;->b:Larqu;

    .line 312
    .line 313
    :cond_1c
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 314
    .line 315
    .line 316
    iget-object v3, v1, Laooi;->instance:Laooq;

    .line 317
    .line 318
    check-cast v3, Lavud;

    .line 319
    .line 320
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    iput-object v2, v3, Lavud;->e:Larqu;

    .line 324
    .line 325
    iget v2, v3, Lavud;->b:I

    .line 326
    .line 327
    or-int/lit8 v2, v2, 0x2

    .line 328
    .line 329
    iput v2, v3, Lavud;->b:I

    .line 330
    .line 331
    :cond_1d
    iget-object v2, v0, Lasev;->j:Lausw;

    .line 332
    .line 333
    if-nez v2, :cond_1e

    .line 334
    .line 335
    sget-object v3, Lausw;->a:Lausw;

    .line 336
    .line 337
    goto :goto_a

    .line 338
    :cond_1e
    move-object v3, v2

    .line 339
    :goto_a
    iget-object v3, v3, Lausw;->g:Lapht;

    .line 340
    .line 341
    if-nez v3, :cond_1f

    .line 342
    .line 343
    sget-object v3, Lapht;->a:Lapht;

    .line 344
    .line 345
    :cond_1f
    iget v3, v3, Lapht;->c:I

    .line 346
    .line 347
    and-int/lit8 v3, v3, 0x4

    .line 348
    .line 349
    if-eqz v3, :cond_23

    .line 350
    .line 351
    if-nez v2, :cond_20

    .line 352
    .line 353
    sget-object v2, Lausw;->a:Lausw;

    .line 354
    .line 355
    :cond_20
    iget-object v2, v2, Lausw;->g:Lapht;

    .line 356
    .line 357
    if-nez v2, :cond_21

    .line 358
    .line 359
    sget-object v2, Lapht;->a:Lapht;

    .line 360
    .line 361
    :cond_21
    iget-object v2, v2, Lapht;->w:Laxio;

    .line 362
    .line 363
    if-nez v2, :cond_22

    .line 364
    .line 365
    sget-object v2, Laxio;->a:Laxio;

    .line 366
    .line 367
    :cond_22
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 368
    .line 369
    .line 370
    iget-object v3, v1, Laooi;->instance:Laooq;

    .line 371
    .line 372
    check-cast v3, Lavud;

    .line 373
    .line 374
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    iput-object v2, v3, Lavud;->y:Laxio;

    .line 378
    .line 379
    iget v2, v3, Lavud;->c:I

    .line 380
    .line 381
    or-int/lit16 v2, v2, 0x100

    .line 382
    .line 383
    iput v2, v3, Lavud;->c:I

    .line 384
    .line 385
    :cond_23
    iget-object v2, v0, Lasev;->j:Lausw;

    .line 386
    .line 387
    if-nez v2, :cond_24

    .line 388
    .line 389
    sget-object v2, Lausw;->a:Lausw;

    .line 390
    .line 391
    :cond_24
    iget-object v2, v2, Lausw;->c:Lavlz;

    .line 392
    .line 393
    if-nez v2, :cond_25

    .line 394
    .line 395
    sget-object v2, Lavlz;->a:Lavlz;

    .line 396
    .line 397
    :cond_25
    iget-object v2, v2, Lavlz;->g:Lavlx;

    .line 398
    .line 399
    if-nez v2, :cond_26

    .line 400
    .line 401
    sget-object v2, Lavlx;->b:Lavlx;

    .line 402
    .line 403
    :cond_26
    iget v2, v2, Lavlx;->c:I

    .line 404
    .line 405
    const/high16 v3, 0x80000

    .line 406
    .line 407
    and-int/2addr v2, v3

    .line 408
    if-eqz v2, :cond_2b

    .line 409
    .line 410
    iget-object v0, v0, Lasev;->j:Lausw;

    .line 411
    .line 412
    if-nez v0, :cond_27

    .line 413
    .line 414
    sget-object v0, Lausw;->a:Lausw;

    .line 415
    .line 416
    :cond_27
    iget-object v0, v0, Lausw;->c:Lavlz;

    .line 417
    .line 418
    if-nez v0, :cond_28

    .line 419
    .line 420
    sget-object v0, Lavlz;->a:Lavlz;

    .line 421
    .line 422
    :cond_28
    iget-object v0, v0, Lavlz;->g:Lavlx;

    .line 423
    .line 424
    if-nez v0, :cond_29

    .line 425
    .line 426
    sget-object v0, Lavlx;->b:Lavlx;

    .line 427
    .line 428
    :cond_29
    iget-object v0, v0, Lavlx;->w:Laqzx;

    .line 429
    .line 430
    if-nez v0, :cond_2a

    .line 431
    .line 432
    sget-object v0, Laqzx;->b:Laqzx;

    .line 433
    .line 434
    :cond_2a
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 435
    .line 436
    .line 437
    iget-object v2, v1, Laooi;->instance:Laooq;

    .line 438
    .line 439
    check-cast v2, Lavud;

    .line 440
    .line 441
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    iput-object v0, v2, Lavud;->w:Laqzx;

    .line 445
    .line 446
    iget v0, v2, Lavud;->c:I

    .line 447
    .line 448
    or-int/lit8 v0, v0, 0x40

    .line 449
    .line 450
    iput v0, v2, Lavud;->c:I

    .line 451
    .line 452
    :cond_2b
    invoke-virtual {v8}, Laeyh;->a()V

    .line 453
    .line 454
    .line 455
    new-instance v0, Laeyi;

    .line 456
    .line 457
    iget-object v10, v8, Laeyh;->a:Ljava/lang/String;

    .line 458
    .line 459
    iget-wide v11, v8, Laeyh;->b:J

    .line 460
    .line 461
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 462
    .line 463
    .line 464
    move-result-object v13

    .line 465
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    move-object v15, v1

    .line 470
    check-cast v15, Lavud;

    .line 471
    .line 472
    iget-object v1, v8, Laeyh;->e:Lj$/util/Optional;

    .line 473
    .line 474
    iget-object v2, v8, Laeyh;->f:Lj$/util/Optional;

    .line 475
    .line 476
    iget-object v3, v8, Laeyh;->g:Ljava/lang/String;

    .line 477
    .line 478
    iget-object v4, v8, Laeyh;->h:Ljava/lang/String;

    .line 479
    .line 480
    iget-object v5, v8, Laeyh;->i:Ljava/lang/Integer;

    .line 481
    .line 482
    iget-object v6, v8, Laeyh;->j:Layqt;

    .line 483
    .line 484
    iget-object v7, v8, Laeyh;->k:Laywi;

    .line 485
    .line 486
    const/16 v16, 0x1

    .line 487
    .line 488
    move-object v9, v0

    .line 489
    move-object/from16 v17, v1

    .line 490
    .line 491
    move-object/from16 v18, v2

    .line 492
    .line 493
    move-object/from16 v19, v3

    .line 494
    .line 495
    move-object/from16 v20, v4

    .line 496
    .line 497
    move-object/from16 v21, v5

    .line 498
    .line 499
    move-object/from16 v22, v6

    .line 500
    .line 501
    move-object/from16 v23, v7

    .line 502
    .line 503
    invoke-direct/range {v9 .. v23}, Laeyi;-><init>(Ljava/lang/String;JLj$/util/Optional;Landroid/net/Uri;Lavud;ZLj$/util/Optional;Lj$/util/Optional;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Layqt;Laywi;)V

    .line 504
    .line 505
    .line 506
    goto/16 :goto_b

    .line 507
    .line 508
    :cond_2c
    iget-object v0, v8, Laeyh;->c:Lj$/util/Optional;

    .line 509
    .line 510
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    invoke-static {v0}, La;->bp(Z)V

    .line 515
    .line 516
    .line 517
    iget-object v0, v8, Laeyh;->c:Lj$/util/Optional;

    .line 518
    .line 519
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    check-cast v0, Lavmd;

    .line 524
    .line 525
    iget v1, v0, Lavmd;->b:I

    .line 526
    .line 527
    and-int/2addr v1, v9

    .line 528
    if-eq v9, v1, :cond_2d

    .line 529
    .line 530
    move v9, v10

    .line 531
    :cond_2d
    invoke-static {v9}, La;->bp(Z)V

    .line 532
    .line 533
    .line 534
    sget-object v1, Lavud;->a:Lavud;

    .line 535
    .line 536
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    iget v2, v0, Lavmd;->b:I

    .line 541
    .line 542
    and-int/lit8 v2, v2, 0x2

    .line 543
    .line 544
    if-eqz v2, :cond_30

    .line 545
    .line 546
    iget-object v2, v0, Lavmd;->d:Lavmb;

    .line 547
    .line 548
    if-nez v2, :cond_2e

    .line 549
    .line 550
    sget-object v2, Lavmb;->a:Lavmb;

    .line 551
    .line 552
    :cond_2e
    iget-object v2, v2, Lavmb;->b:Larqu;

    .line 553
    .line 554
    if-nez v2, :cond_2f

    .line 555
    .line 556
    sget-object v2, Larqu;->b:Larqu;

    .line 557
    .line 558
    :cond_2f
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 559
    .line 560
    .line 561
    iget-object v3, v1, Laooi;->instance:Laooq;

    .line 562
    .line 563
    check-cast v3, Lavud;

    .line 564
    .line 565
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    iput-object v2, v3, Lavud;->e:Larqu;

    .line 569
    .line 570
    iget v2, v3, Lavud;->b:I

    .line 571
    .line 572
    or-int/lit8 v2, v2, 0x2

    .line 573
    .line 574
    iput v2, v3, Lavud;->b:I

    .line 575
    .line 576
    :cond_30
    iget v2, v0, Lavmd;->b:I

    .line 577
    .line 578
    const/high16 v3, 0x20000

    .line 579
    .line 580
    and-int/2addr v2, v3

    .line 581
    if-eqz v2, :cond_33

    .line 582
    .line 583
    iget-object v2, v0, Lavmd;->e:Lavme;

    .line 584
    .line 585
    if-nez v2, :cond_31

    .line 586
    .line 587
    sget-object v2, Lavme;->a:Lavme;

    .line 588
    .line 589
    :cond_31
    iget-object v2, v2, Lavme;->b:Laxio;

    .line 590
    .line 591
    if-nez v2, :cond_32

    .line 592
    .line 593
    sget-object v2, Laxio;->a:Laxio;

    .line 594
    .line 595
    :cond_32
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 596
    .line 597
    .line 598
    iget-object v3, v1, Laooi;->instance:Laooq;

    .line 599
    .line 600
    check-cast v3, Lavud;

    .line 601
    .line 602
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 603
    .line 604
    .line 605
    iput-object v2, v3, Lavud;->y:Laxio;

    .line 606
    .line 607
    iget v2, v3, Lavud;->c:I

    .line 608
    .line 609
    or-int/lit16 v2, v2, 0x100

    .line 610
    .line 611
    iput v2, v3, Lavud;->c:I

    .line 612
    .line 613
    :cond_33
    iget v2, v0, Lavmd;->b:I

    .line 614
    .line 615
    const/high16 v3, 0x800000

    .line 616
    .line 617
    and-int/2addr v2, v3

    .line 618
    if-eqz v2, :cond_35

    .line 619
    .line 620
    iget-object v2, v0, Lavmd;->f:Laqzx;

    .line 621
    .line 622
    if-nez v2, :cond_34

    .line 623
    .line 624
    sget-object v2, Laqzx;->b:Laqzx;

    .line 625
    .line 626
    :cond_34
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 627
    .line 628
    .line 629
    iget-object v3, v1, Laooi;->instance:Laooq;

    .line 630
    .line 631
    check-cast v3, Lavud;

    .line 632
    .line 633
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 634
    .line 635
    .line 636
    iput-object v2, v3, Lavud;->w:Laqzx;

    .line 637
    .line 638
    iget v2, v3, Lavud;->c:I

    .line 639
    .line 640
    or-int/lit8 v2, v2, 0x40

    .line 641
    .line 642
    iput v2, v3, Lavud;->c:I

    .line 643
    .line 644
    :cond_35
    invoke-virtual {v8}, Laeyh;->a()V

    .line 645
    .line 646
    .line 647
    new-instance v2, Laeyi;

    .line 648
    .line 649
    iget-object v10, v8, Laeyh;->a:Ljava/lang/String;

    .line 650
    .line 651
    iget-wide v11, v8, Laeyh;->b:J

    .line 652
    .line 653
    iget-object v3, v0, Lavmd;->g:Lavma;

    .line 654
    .line 655
    if-nez v3, :cond_36

    .line 656
    .line 657
    sget-object v3, Lavma;->a:Lavma;

    .line 658
    .line 659
    :cond_36
    iget-object v3, v3, Lavma;->c:Laonl;

    .line 660
    .line 661
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 662
    .line 663
    .line 664
    move-result-object v13

    .line 665
    iget-object v3, v0, Lavmd;->g:Lavma;

    .line 666
    .line 667
    if-nez v3, :cond_37

    .line 668
    .line 669
    sget-object v3, Lavma;->a:Lavma;

    .line 670
    .line 671
    :cond_37
    iget-boolean v3, v3, Lavma;->b:Z

    .line 672
    .line 673
    iget-object v0, v0, Lavmd;->c:Ljava/lang/String;

    .line 674
    .line 675
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 676
    .line 677
    .line 678
    move-result-object v14

    .line 679
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    move-object v15, v0

    .line 684
    check-cast v15, Lavud;

    .line 685
    .line 686
    iget-object v0, v8, Laeyh;->e:Lj$/util/Optional;

    .line 687
    .line 688
    iget-object v1, v8, Laeyh;->f:Lj$/util/Optional;

    .line 689
    .line 690
    iget-object v3, v8, Laeyh;->g:Ljava/lang/String;

    .line 691
    .line 692
    iget-object v4, v8, Laeyh;->h:Ljava/lang/String;

    .line 693
    .line 694
    iget-object v5, v8, Laeyh;->i:Ljava/lang/Integer;

    .line 695
    .line 696
    iget-object v6, v8, Laeyh;->j:Layqt;

    .line 697
    .line 698
    iget-object v7, v8, Laeyh;->k:Laywi;

    .line 699
    .line 700
    const/16 v16, 0x0

    .line 701
    .line 702
    move-object v9, v2

    .line 703
    move-object/from16 v17, v0

    .line 704
    .line 705
    move-object/from16 v18, v1

    .line 706
    .line 707
    move-object/from16 v19, v3

    .line 708
    .line 709
    move-object/from16 v20, v4

    .line 710
    .line 711
    move-object/from16 v21, v5

    .line 712
    .line 713
    move-object/from16 v22, v6

    .line 714
    .line 715
    move-object/from16 v23, v7

    .line 716
    .line 717
    invoke-direct/range {v9 .. v23}, Laeyi;-><init>(Ljava/lang/String;JLj$/util/Optional;Landroid/net/Uri;Lavud;ZLj$/util/Optional;Lj$/util/Optional;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Layqt;Laywi;)V

    .line 718
    .line 719
    .line 720
    move-object v0, v2

    .line 721
    :goto_b
    return-object v0

    .line 722
    :cond_38
    return-object v8
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
.end method


# virtual methods
.method public final a()Lnzq;
    .locals 1

    .line 1
    iget-object v0, p0, Laeyi;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnzq;

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

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lyyp;->k(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laeyi;->h:Ljava/lang/String;

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
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget v0, p0, Laeyi;->u:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    :goto_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    return v1

    .line 12
    :cond_1
    const/4 v0, 0x0

    .line 13
    throw v0
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

.method public final d()Z
    .locals 2

    .line 1
    iget v0, p0, Laeyi;->u:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    :goto_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    return v1

    .line 12
    :cond_1
    const/4 v0, 0x0

    .line 13
    throw v0
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
