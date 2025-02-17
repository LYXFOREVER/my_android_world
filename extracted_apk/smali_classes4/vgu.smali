.class public final Lvgu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public b:Lvgt;

.field private final c:I

.field private final d:Ljava/io/ByteArrayOutputStream;

.field private final e:Ljava/io/DataOutputStream;

.field private final f:Lvgr;

.field private g:J

.field private final h:Lvgs;

.field private final i:J

.field private final j:I


# direct methods
.method public constructor <init>(IILvgr;JLvgs;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvgu;->d:Ljava/io/ByteArrayOutputStream;

    .line 10
    .line 11
    new-instance v1, Ljava/io/DataOutputStream;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lvgu;->e:Ljava/io/DataOutputStream;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lvgu;->a:Ljava/util/List;

    .line 24
    .line 25
    sget-object v0, Lvgt;->a:Lvgt;

    .line 26
    .line 27
    iput-object v0, p0, Lvgu;->b:Lvgt;

    .line 28
    .line 29
    const-wide v0, 0x7fffffffffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    iput-wide v0, p0, Lvgu;->g:J

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x1

    .line 41
    new-array v2, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    aput-object v0, v2, v3

    .line 45
    .line 46
    if-lez p1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v1, v3

    .line 50
    :goto_0
    const-string v0, "Invalid samplesPerSec (%s)"

    .line 51
    .line 52
    invoke-static {v1, v0, v2}, Lwpd;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const v0, 0x6baa80

    .line 56
    .line 57
    .line 58
    div-int/2addr v0, p1

    .line 59
    iput v0, p0, Lvgu;->c:I

    .line 60
    .line 61
    invoke-static {p2}, Lseu;->l(I)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput p1, p0, Lvgu;->j:I

    .line 66
    .line 67
    iput-object p3, p0, Lvgu;->f:Lvgr;

    .line 68
    .line 69
    const-wide/32 p1, 0x6baa80

    .line 70
    .line 71
    .line 72
    mul-long/2addr p4, p1

    .line 73
    const-wide/32 p1, 0xf4240

    .line 74
    .line 75
    .line 76
    div-long/2addr p4, p1

    .line 77
    iput-wide p4, p0, Lvgu;->i:J

    .line 78
    .line 79
    iput-wide p4, p0, Lvgu;->g:J

    .line 80
    .line 81
    iput-object p6, p0, Lvgu;->h:Lvgs;

    .line 82
    .line 83
    return-void
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
.end method

.method static a(Lvgv;J)F
    .locals 4

    .line 1
    iget-wide v0, p0, Lvgv;->d:J

    .line 2
    .line 3
    const-wide/32 v2, -0xac440

    .line 4
    .line 5
    .line 6
    add-long/2addr v0, v2

    .line 7
    sub-long/2addr p1, v0

    .line 8
    long-to-float p0, p1

    .line 9
    const p1, 0x492c4400    # 705600.0f

    .line 10
    .line 11
    .line 12
    div-float/2addr p0, p1

    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/high16 p1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-static {p1, p0}, Ljava/lang/Math;->min(FF)F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    sub-float/2addr p1, p0

    .line 25
    return p1
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

.method private static final c(F)S
    .locals 1

    .line 1
    const v0, 0x46fffe00    # 32767.0f

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/high16 v0, -0x39000000    # -32768.0f

    .line 9
    .line 10
    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    int-to-short p0, p0

    .line 19
    return p0
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
.method public final declared-synchronized b()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, v1, Lvgu;->b:Lvgt;

    .line 5
    .line 6
    sget-object v2, Lvgt;->c:Lvgt;

    .line 7
    .line 8
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    if-ne v0, v2, :cond_1

    .line 13
    .line 14
    goto/16 :goto_6

    .line 15
    .line 16
    :cond_1
    iget-object v0, v1, Lvgu;->a:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lvgv;

    .line 33
    .line 34
    iget-boolean v7, v2, Lvgv;->f:Z

    .line 35
    .line 36
    if-eqz v7, :cond_2

    .line 37
    .line 38
    iget-object v2, v2, Lvgv;->b:Lvgw;

    .line 39
    .line 40
    invoke-virtual {v2}, Lvgw;->d()J

    .line 41
    .line 42
    .line 43
    move-result-wide v7

    .line 44
    iget v2, v2, Lvgw;->a:I

    .line 45
    .line 46
    int-to-long v9, v2

    .line 47
    cmp-long v2, v7, v9

    .line 48
    .line 49
    if-gez v2, :cond_2

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 52
    .line 53
    .line 54
    iget-object v2, v1, Lvgu;->a:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    new-instance v7, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v8, "Removed finished source, "

    .line 66
    .line 67
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v2, " remaining."

    .line 74
    .line 75
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v2}, Lvfu;->a(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    iget-wide v7, v1, Lvgu;->g:J

    .line 87
    .line 88
    iget v0, v1, Lvgu;->c:I

    .line 89
    .line 90
    int-to-long v9, v0

    .line 91
    cmp-long v0, v7, v9

    .line 92
    .line 93
    if-gez v0, :cond_d

    .line 94
    .line 95
    iget-object v0, v1, Lvgu;->f:Lvgr;

    .line 96
    .line 97
    move-object v2, v0

    .line 98
    check-cast v2, Lvha;

    .line 99
    .line 100
    iget-object v2, v2, Lvha;->a:Lvhe;

    .line 101
    .line 102
    if-eqz v2, :cond_6

    .line 103
    .line 104
    :cond_4
    move-object v2, v0

    .line 105
    check-cast v2, Lvha;

    .line 106
    .line 107
    invoke-virtual {v2}, Lvha;->a()V

    .line 108
    .line 109
    .line 110
    move-object v2, v0

    .line 111
    check-cast v2, Lvha;

    .line 112
    .line 113
    iget-object v2, v2, Lvha;->a:Lvhe;

    .line 114
    .line 115
    move-object v7, v0

    .line 116
    check-cast v7, Lvha;

    .line 117
    .line 118
    iget-wide v7, v7, Lvha;->b:J

    .line 119
    .line 120
    iget-object v2, v2, Lvhe;->b:Landroid/media/MediaCodec;

    .line 121
    .line 122
    invoke-static {v2}, Lvhf;->a(Landroid/media/MediaCodec;)Lvhf;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-eqz v2, :cond_4

    .line 127
    .line 128
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    const/4 v10, 0x4

    .line 133
    invoke-virtual {v2, v9, v7, v8, v10}, Lvhf;->b(Ljava/nio/ByteBuffer;JI)Z

    .line 134
    .line 135
    .line 136
    :goto_2
    move-object v2, v0

    .line 137
    check-cast v2, Lvha;

    .line 138
    .line 139
    iget-object v2, v2, Lvha;->a:Lvhe;

    .line 140
    .line 141
    iget v7, v2, Lvhe;->c:I

    .line 142
    .line 143
    if-ne v7, v6, :cond_5

    .line 144
    .line 145
    move-object v2, v0

    .line 146
    check-cast v2, Lvha;

    .line 147
    .line 148
    invoke-virtual {v2}, Lvha;->a()V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_5
    const/4 v7, 0x3

    .line 153
    iput v7, v2, Lvhe;->c:I

    .line 154
    .line 155
    iget-object v7, v2, Lvhe;->b:Landroid/media/MediaCodec;

    .line 156
    .line 157
    invoke-virtual {v7}, Landroid/media/MediaCodec;->stop()V

    .line 158
    .line 159
    .line 160
    iget-object v2, v2, Lvhe;->b:Landroid/media/MediaCodec;

    .line 161
    .line 162
    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    .line 163
    .line 164
    .line 165
    move-object v2, v0

    .line 166
    check-cast v2, Lvha;

    .line 167
    .line 168
    const/4 v7, 0x0

    .line 169
    iput-object v7, v2, Lvha;->a:Lvhe;

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_6
    const-string v2, "Encoder not started!"

    .line 173
    .line 174
    invoke-static {v2}, Lvfu;->b(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :goto_3
    move-object v2, v0

    .line 178
    check-cast v2, Lvha;

    .line 179
    .line 180
    iget-object v2, v2, Lvha;->e:Lvhb;

    .line 181
    .line 182
    check-cast v0, Lvha;

    .line 183
    .line 184
    iget-wide v7, v0, Lvha;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    .line 186
    :try_start_1
    iget-object v0, v2, Lvhb;->c:Ljava/io/ByteArrayOutputStream;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iget-object v9, v2, Lvhb;->c:Ljava/io/ByteArrayOutputStream;

    .line 193
    .line 194
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 195
    .line 196
    .line 197
    array-length v9, v0

    .line 198
    if-lez v9, :cond_9

    .line 199
    .line 200
    new-instance v9, Lbbib;

    .line 201
    .line 202
    invoke-direct {v9, v0}, Lbbib;-><init>([B)V

    .line 203
    .line 204
    .line 205
    new-instance v0, Lbbit;

    .line 206
    .line 207
    invoke-direct {v0, v9}, Lbbit;-><init>(Lbbia;)V

    .line 208
    .line 209
    .line 210
    iget-boolean v9, v2, Lvhb;->b:Z

    .line 211
    .line 212
    if-nez v9, :cond_7

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_7
    invoke-interface {v0}, Lbbih;->a()J

    .line 216
    .line 217
    .line 218
    move-result-wide v9

    .line 219
    iget-object v11, v0, Lbbit;->f:Lbbii;

    .line 220
    .line 221
    iget-wide v11, v11, Lbbii;->b:J

    .line 222
    .line 223
    sget-object v13, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 224
    .line 225
    mul-long/2addr v7, v11

    .line 226
    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 227
    .line 228
    const-wide/16 v14, 0x1

    .line 229
    .line 230
    invoke-virtual {v11, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 231
    .line 232
    .line 233
    move-result-wide v11

    .line 234
    const-wide/16 v14, 0x2

    .line 235
    .line 236
    div-long/2addr v11, v14

    .line 237
    add-long/2addr v7, v11

    .line 238
    invoke-virtual {v13, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 239
    .line 240
    .line 241
    move-result-wide v7

    .line 242
    cmp-long v11, v7, v9

    .line 243
    .line 244
    if-gez v11, :cond_8

    .line 245
    .line 246
    iget-object v11, v0, Lbbit;->h:[J

    .line 247
    .line 248
    array-length v12, v11

    .line 249
    if-lez v12, :cond_8

    .line 250
    .line 251
    add-int/lit8 v12, v12, -0x1

    .line 252
    .line 253
    aget-wide v13, v11, v12

    .line 254
    .line 255
    sub-long/2addr v9, v7

    .line 256
    sub-long v7, v13, v9

    .line 257
    .line 258
    const-wide/16 v9, 0x0

    .line 259
    .line 260
    cmp-long v9, v7, v9

    .line 261
    .line 262
    if-ltz v9, :cond_8

    .line 263
    .line 264
    cmp-long v9, v7, v13

    .line 265
    .line 266
    if-gtz v9, :cond_8

    .line 267
    .line 268
    aput-wide v7, v11, v12

    .line 269
    .line 270
    :cond_8
    :goto_4
    new-instance v7, Lbbie;

    .line 271
    .line 272
    invoke-direct {v7}, Lbbie;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v7, v0}, Lbbie;->b(Lbbih;)V

    .line 276
    .line 277
    .line 278
    iget-object v0, v2, Lvhb;->e:Ljava/util/Date;

    .line 279
    .line 280
    iput-object v0, v7, Lbbie;->c:Ljava/util/Date;

    .line 281
    .line 282
    iget-object v0, v2, Lvhb;->e:Ljava/util/Date;

    .line 283
    .line 284
    iput-object v0, v7, Lbbie;->b:Ljava/util/Date;

    .line 285
    .line 286
    new-instance v0, Lbbik;

    .line 287
    .line 288
    invoke-direct {v0}, Lbbik;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v7}, Lbbik;->c(Lbbie;)Levx;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    iget-object v7, v2, Lvhb;->a:Ljava/io/OutputStream;

    .line 296
    .line 297
    invoke-static {v7}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    invoke-interface {v0, v7}, Levx;->k(Ljava/nio/channels/WritableByteChannel;)V

    .line 302
    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_9
    const-string v0, "No audio data to write!"

    .line 306
    .line 307
    invoke-static {v0}, Lvfu;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 308
    .line 309
    .line 310
    goto :goto_5

    .line 311
    :catch_0
    move-exception v0

    .line 312
    :try_start_2
    iput-object v0, v2, Lvhb;->d:Ljava/lang/Exception;

    .line 313
    .line 314
    :goto_5
    iget-object v0, v2, Lvhb;->f:Lyjq;

    .line 315
    .line 316
    iget-object v2, v2, Lvhb;->d:Ljava/lang/Exception;

    .line 317
    .line 318
    if-eqz v2, :cond_a

    .line 319
    .line 320
    const-string v7, "Audio mixing ended with error: "

    .line 321
    .line 322
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-virtual {v7, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-static {v2}, Lvfu;->b(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    :cond_a
    iget-object v0, v0, Lyjq;->a:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, Lwbe;

    .line 336
    .line 337
    iget-object v0, v0, Lwbe;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, Landroid/os/Handler;

    .line 344
    .line 345
    if-eqz v0, :cond_b

    .line 346
    .line 347
    invoke-virtual {v0, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 348
    .line 349
    .line 350
    :cond_b
    iget-object v0, v1, Lvgu;->h:Lvgs;

    .line 351
    .line 352
    if-eqz v0, :cond_c

    .line 353
    .line 354
    invoke-interface {v0, v3, v4}, Lvgs;->a(D)V

    .line 355
    .line 356
    .line 357
    :cond_c
    sget-object v0, Lvgt;->c:Lvgt;

    .line 358
    .line 359
    iput-object v0, v1, Lvgu;->b:Lvgt;

    .line 360
    .line 361
    :cond_d
    :goto_6
    iget-object v0, v1, Lvgu;->b:Lvgt;

    .line 362
    .line 363
    sget-object v2, Lvgt;->b:Lvgt;

    .line 364
    .line 365
    if-eq v0, v2, :cond_e

    .line 366
    .line 367
    goto/16 :goto_11

    .line 368
    .line 369
    :cond_e
    iget-wide v7, v1, Lvgu;->g:J

    .line 370
    .line 371
    iget v0, v1, Lvgu;->c:I

    .line 372
    .line 373
    mul-int/lit16 v0, v0, 0x1000

    .line 374
    .line 375
    int-to-long v9, v0

    .line 376
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 377
    .line 378
    .line 379
    move-result-wide v7

    .line 380
    iget-object v0, v1, Lvgu;->a:Ljava/util/List;

    .line 381
    .line 382
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    if-eqz v2, :cond_f

    .line 391
    .line 392
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    check-cast v2, Lvgv;

    .line 397
    .line 398
    iget-object v2, v2, Lvgv;->b:Lvgw;

    .line 399
    .line 400
    invoke-virtual {v2}, Lvgw;->d()J

    .line 401
    .line 402
    .line 403
    move-result-wide v9

    .line 404
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 405
    .line 406
    .line 407
    move-result-wide v7

    .line 408
    goto :goto_7

    .line 409
    :cond_f
    iget v0, v1, Lvgu;->c:I

    .line 410
    .line 411
    int-to-long v9, v0

    .line 412
    div-long/2addr v7, v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 413
    long-to-int v0, v7

    .line 414
    if-lez v0, :cond_1b

    .line 415
    .line 416
    :try_start_3
    iget v2, v1, Lvgu;->j:I

    .line 417
    .line 418
    invoke-static {v2}, Lseu;->m(I)Z

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    const/4 v7, 0x0

    .line 423
    const/4 v8, 0x2

    .line 424
    if-eqz v2, :cond_11

    .line 425
    .line 426
    move v2, v5

    .line 427
    :goto_8
    if-ge v2, v0, :cond_13

    .line 428
    .line 429
    move v9, v5

    .line 430
    move v10, v7

    .line 431
    move v11, v10

    .line 432
    :goto_9
    iget-object v12, v1, Lvgu;->a:Ljava/util/List;

    .line 433
    .line 434
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 435
    .line 436
    .line 437
    move-result v12

    .line 438
    if-ge v9, v12, :cond_10

    .line 439
    .line 440
    iget-object v12, v1, Lvgu;->a:Ljava/util/List;

    .line 441
    .line 442
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v12

    .line 446
    check-cast v12, Lvgv;

    .line 447
    .line 448
    iget-wide v13, v1, Lvgu;->i:J

    .line 449
    .line 450
    iget-wide v3, v1, Lvgu;->g:J

    .line 451
    .line 452
    sub-long/2addr v13, v3

    .line 453
    iget v3, v1, Lvgu;->c:I

    .line 454
    .line 455
    mul-int/2addr v3, v2

    .line 456
    int-to-long v3, v3

    .line 457
    add-long/2addr v13, v3

    .line 458
    invoke-static {v12, v13, v14}, Lvgu;->a(Lvgv;J)F

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    invoke-virtual {v12, v6}, Lvgv;->b(I)F

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    mul-float/2addr v4, v3

    .line 467
    add-float/2addr v10, v4

    .line 468
    invoke-virtual {v12, v8}, Lvgv;->b(I)F

    .line 469
    .line 470
    .line 471
    move-result v4

    .line 472
    mul-float/2addr v4, v3

    .line 473
    add-float/2addr v11, v4

    .line 474
    iget v3, v1, Lvgu;->c:I

    .line 475
    .line 476
    int-to-long v3, v3

    .line 477
    invoke-virtual {v12, v3, v4}, Lvgv;->a(J)V

    .line 478
    .line 479
    .line 480
    add-int/lit8 v9, v9, 0x1

    .line 481
    .line 482
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 483
    .line 484
    goto :goto_9

    .line 485
    :cond_10
    iget-object v3, v1, Lvgu;->e:Ljava/io/DataOutputStream;

    .line 486
    .line 487
    invoke-static {v10}, Lvgu;->c(F)S

    .line 488
    .line 489
    .line 490
    move-result v4

    .line 491
    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 492
    .line 493
    .line 494
    iget-object v3, v1, Lvgu;->e:Ljava/io/DataOutputStream;

    .line 495
    .line 496
    invoke-static {v11}, Lvgu;->c(F)S

    .line 497
    .line 498
    .line 499
    move-result v4

    .line 500
    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 501
    .line 502
    .line 503
    add-int/lit8 v2, v2, 0x1

    .line 504
    .line 505
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 506
    .line 507
    goto :goto_8

    .line 508
    :cond_11
    move v2, v5

    .line 509
    :goto_a
    if-ge v2, v0, :cond_13

    .line 510
    .line 511
    move v3, v5

    .line 512
    move v4, v7

    .line 513
    :goto_b
    iget-object v9, v1, Lvgu;->a:Ljava/util/List;

    .line 514
    .line 515
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 516
    .line 517
    .line 518
    move-result v9

    .line 519
    if-ge v3, v9, :cond_12

    .line 520
    .line 521
    iget-object v9, v1, Lvgu;->a:Ljava/util/List;

    .line 522
    .line 523
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v9

    .line 527
    check-cast v9, Lvgv;

    .line 528
    .line 529
    iget-wide v10, v1, Lvgu;->i:J

    .line 530
    .line 531
    iget-wide v12, v1, Lvgu;->g:J

    .line 532
    .line 533
    sub-long/2addr v10, v12

    .line 534
    iget v12, v1, Lvgu;->c:I

    .line 535
    .line 536
    mul-int/2addr v12, v2

    .line 537
    int-to-long v12, v12

    .line 538
    add-long/2addr v10, v12

    .line 539
    invoke-static {v9, v10, v11}, Lvgu;->a(Lvgv;J)F

    .line 540
    .line 541
    .line 542
    move-result v10

    .line 543
    iget-object v11, v9, Lvgv;->b:Lvgw;

    .line 544
    .line 545
    invoke-virtual {v11}, Lvgw;->a()F

    .line 546
    .line 547
    .line 548
    move-result v11

    .line 549
    iget v12, v9, Lvgv;->c:F

    .line 550
    .line 551
    mul-float/2addr v11, v12

    .line 552
    mul-float/2addr v11, v10

    .line 553
    add-float/2addr v4, v11

    .line 554
    iget v10, v1, Lvgu;->c:I

    .line 555
    .line 556
    int-to-long v10, v10

    .line 557
    invoke-virtual {v9, v10, v11}, Lvgv;->a(J)V

    .line 558
    .line 559
    .line 560
    add-int/lit8 v3, v3, 0x1

    .line 561
    .line 562
    goto :goto_b

    .line 563
    :cond_12
    iget-object v3, v1, Lvgu;->e:Ljava/io/DataOutputStream;

    .line 564
    .line 565
    invoke-static {v4}, Lvgu;->c(F)S

    .line 566
    .line 567
    .line 568
    move-result v4

    .line 569
    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 570
    .line 571
    .line 572
    add-int/lit8 v2, v2, 0x1

    .line 573
    .line 574
    goto :goto_a

    .line 575
    :cond_13
    iget-wide v2, v1, Lvgu;->g:J

    .line 576
    .line 577
    iget v4, v1, Lvgu;->c:I

    .line 578
    .line 579
    mul-int/2addr v0, v4

    .line 580
    int-to-long v9, v0

    .line 581
    sub-long/2addr v2, v9

    .line 582
    iput-wide v2, v1, Lvgu;->g:J

    .line 583
    .line 584
    iget-object v0, v1, Lvgu;->h:Lvgs;

    .line 585
    .line 586
    if-eqz v0, :cond_14

    .line 587
    .line 588
    long-to-double v2, v2

    .line 589
    iget-wide v9, v1, Lvgu;->i:J

    .line 590
    .line 591
    long-to-double v9, v9

    .line 592
    div-double/2addr v2, v9

    .line 593
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 594
    .line 595
    sub-double v3, v9, v2

    .line 596
    .line 597
    invoke-interface {v0, v3, v4}, Lvgs;->a(D)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 598
    .line 599
    .line 600
    :cond_14
    :try_start_4
    iget-object v0, v1, Lvgu;->e:Ljava/io/DataOutputStream;

    .line 601
    .line 602
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 603
    .line 604
    .line 605
    goto :goto_c

    .line 606
    :catch_1
    move-exception v0

    .line 607
    :try_start_5
    const-string v2, "Exception while flushing mixed audio"

    .line 608
    .line 609
    invoke-static {v2, v0}, Lvfu;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 610
    .line 611
    .line 612
    :goto_c
    iget-object v0, v1, Lvgu;->d:Ljava/io/ByteArrayOutputStream;

    .line 613
    .line 614
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    if-lez v0, :cond_0

    .line 619
    .line 620
    iget-object v0, v1, Lvgu;->d:Ljava/io/ByteArrayOutputStream;

    .line 621
    .line 622
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-static {v0}, Lseu;->u(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    iget-object v2, v1, Lvgu;->f:Lvgr;

    .line 639
    .line 640
    iget v3, v1, Lvgu;->c:I

    .line 641
    .line 642
    const v4, 0x6baa80

    .line 643
    .line 644
    .line 645
    div-int/2addr v4, v3

    .line 646
    iget v3, v1, Lvgu;->j:I

    .line 647
    .line 648
    move-object v7, v2

    .line 649
    check-cast v7, Lvha;

    .line 650
    .line 651
    iget-object v7, v7, Lvha;->a:Lvhe;

    .line 652
    .line 653
    if-nez v7, :cond_15

    .line 654
    .line 655
    const-string v6, "Creating encoder rate:"

    .line 656
    .line 657
    const-string v7, " channels:"

    .line 658
    .line 659
    invoke-static {v3, v4, v6, v7}, La;->dt(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v6

    .line 663
    invoke-static {v6}, Lvfu;->a(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    const-string v6, "audio/mp4a-latm"

    .line 667
    .line 668
    invoke-static {v6, v4, v3}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 669
    .line 670
    .line 671
    move-result-object v6

    .line 672
    const-string v7, "bitrate"

    .line 673
    .line 674
    const v9, 0x1f400

    .line 675
    .line 676
    .line 677
    invoke-virtual {v6, v7, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 678
    .line 679
    .line 680
    :try_start_6
    new-instance v7, Lvhe;

    .line 681
    .line 682
    invoke-direct {v7, v6}, Lvhe;-><init>(Landroid/media/MediaFormat;)V

    .line 683
    .line 684
    .line 685
    move-object v6, v2

    .line 686
    check-cast v6, Lvha;

    .line 687
    .line 688
    iput-object v7, v6, Lvha;->a:Lvhe;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 689
    .line 690
    :try_start_7
    move-object v6, v2

    .line 691
    check-cast v6, Lvha;

    .line 692
    .line 693
    iput v4, v6, Lvha;->c:I

    .line 694
    .line 695
    move-object v6, v2

    .line 696
    check-cast v6, Lvha;

    .line 697
    .line 698
    iput v3, v6, Lvha;->d:I

    .line 699
    .line 700
    goto :goto_f

    .line 701
    :catch_2
    move-exception v0

    .line 702
    const-string v2, "Cannot create an audio encoder"

    .line 703
    .line 704
    new-instance v3, Ljava/lang/RuntimeException;

    .line 705
    .line 706
    invoke-direct {v3, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 707
    .line 708
    .line 709
    throw v3

    .line 710
    :cond_15
    move-object v7, v2

    .line 711
    check-cast v7, Lvha;

    .line 712
    .line 713
    iget v7, v7, Lvha;->c:I

    .line 714
    .line 715
    if-ne v7, v4, :cond_16

    .line 716
    .line 717
    move v9, v6

    .line 718
    goto :goto_d

    .line 719
    :cond_16
    move v9, v5

    .line 720
    :goto_d
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 721
    .line 722
    .line 723
    move-result-object v7

    .line 724
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 725
    .line 726
    .line 727
    move-result-object v10

    .line 728
    new-array v11, v8, [Ljava/lang/Object;

    .line 729
    .line 730
    aput-object v7, v11, v5

    .line 731
    .line 732
    aput-object v10, v11, v6

    .line 733
    .line 734
    const-string v7, "samplesPerSec changed from %s to %s"

    .line 735
    .line 736
    invoke-static {v9, v7, v11}, Lwpd;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    move-object v7, v2

    .line 740
    check-cast v7, Lvha;

    .line 741
    .line 742
    iget v7, v7, Lvha;->d:I

    .line 743
    .line 744
    if-ne v7, v3, :cond_17

    .line 745
    .line 746
    move v9, v6

    .line 747
    goto :goto_e

    .line 748
    :cond_17
    move v9, v5

    .line 749
    :goto_e
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 750
    .line 751
    .line 752
    move-result-object v7

    .line 753
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 754
    .line 755
    .line 756
    move-result-object v10

    .line 757
    new-array v11, v8, [Ljava/lang/Object;

    .line 758
    .line 759
    aput-object v7, v11, v5

    .line 760
    .line 761
    aput-object v10, v11, v6

    .line 762
    .line 763
    const-string v6, "channelCount changed from %s to %s"

    .line 764
    .line 765
    invoke-static {v9, v6, v11}, Lwpd;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 766
    .line 767
    .line 768
    :cond_18
    :goto_f
    move-object v6, v2

    .line 769
    check-cast v6, Lvha;

    .line 770
    .line 771
    invoke-virtual {v6}, Lvha;->a()V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->remaining()I

    .line 775
    .line 776
    .line 777
    move-result v6

    .line 778
    int-to-long v6, v6

    .line 779
    int-to-long v9, v3

    .line 780
    int-to-long v11, v4

    .line 781
    const-wide/32 v13, 0xf4240

    .line 782
    .line 783
    .line 784
    mul-long/2addr v6, v13

    .line 785
    div-long/2addr v6, v11

    .line 786
    div-long/2addr v6, v9

    .line 787
    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->position()I

    .line 788
    .line 789
    .line 790
    move-result v9

    .line 791
    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->remaining()I

    .line 792
    .line 793
    .line 794
    move-result v10

    .line 795
    add-int/2addr v10, v10

    .line 796
    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 797
    .line 798
    .line 799
    move-result-object v10

    .line 800
    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 801
    .line 802
    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 803
    .line 804
    .line 805
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 806
    .line 807
    .line 808
    move-result-object v11

    .line 809
    invoke-virtual {v11, v0}, Ljava/nio/ShortBuffer;->put(Ljava/nio/ShortBuffer;)Ljava/nio/ShortBuffer;

    .line 810
    .line 811
    .line 812
    move-result-object v11

    .line 813
    invoke-virtual {v11}, Ljava/nio/ShortBuffer;->flip()Ljava/nio/Buffer;

    .line 814
    .line 815
    .line 816
    move-object v11, v2

    .line 817
    check-cast v11, Lvha;

    .line 818
    .line 819
    iget-object v11, v11, Lvha;->a:Lvhe;

    .line 820
    .line 821
    move-object v12, v2

    .line 822
    check-cast v12, Lvha;

    .line 823
    .line 824
    iget-wide v12, v12, Lvha;->b:J

    .line 825
    .line 826
    :cond_19
    iget-object v14, v11, Lvhe;->b:Landroid/media/MediaCodec;

    .line 827
    .line 828
    invoke-static {v14}, Lvhf;->a(Landroid/media/MediaCodec;)Lvhf;

    .line 829
    .line 830
    .line 831
    move-result-object v14

    .line 832
    if-nez v14, :cond_1a

    .line 833
    .line 834
    goto :goto_10

    .line 835
    :cond_1a
    invoke-virtual {v14, v10, v12, v13, v5}, Lvhf;->b(Ljava/nio/ByteBuffer;JI)Z

    .line 836
    .line 837
    .line 838
    move-result v14

    .line 839
    if-nez v14, :cond_19

    .line 840
    .line 841
    :goto_10
    move-object v11, v2

    .line 842
    check-cast v11, Lvha;

    .line 843
    .line 844
    iget-wide v11, v11, Lvha;->b:J

    .line 845
    .line 846
    add-long/2addr v11, v6

    .line 847
    move-object v6, v2

    .line 848
    check-cast v6, Lvha;

    .line 849
    .line 850
    iput-wide v11, v6, Lvha;->b:J

    .line 851
    .line 852
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->position()I

    .line 853
    .line 854
    .line 855
    move-result v6

    .line 856
    div-int/2addr v6, v8

    .line 857
    add-int/2addr v9, v6

    .line 858
    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->limit()I

    .line 859
    .line 860
    .line 861
    move-result v6

    .line 862
    invoke-static {v9, v6}, Ljava/lang/Math;->min(II)I

    .line 863
    .line 864
    .line 865
    move-result v6

    .line 866
    invoke-virtual {v0, v6}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    .line 867
    .line 868
    .line 869
    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->remaining()I

    .line 870
    .line 871
    .line 872
    move-result v6

    .line 873
    if-gtz v6, :cond_18

    .line 874
    .line 875
    iget-object v0, v1, Lvgu;->d:Ljava/io/ByteArrayOutputStream;

    .line 876
    .line 877
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 878
    .line 879
    .line 880
    goto/16 :goto_0

    .line 881
    .line 882
    :catch_3
    move-exception v0

    .line 883
    :try_start_8
    const-string v2, "Exception while mixing audio"

    .line 884
    .line 885
    invoke-static {v2, v0}, Lvfu;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 886
    .line 887
    .line 888
    goto/16 :goto_0

    .line 889
    .line 890
    :cond_1b
    :goto_11
    monitor-exit p0

    .line 891
    return-void

    .line 892
    :catchall_0
    move-exception v0

    .line 893
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 894
    throw v0
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
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
.end method
