.class final Lcax;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private A:Ljava/lang/reflect/Method;

.field private B:J

.field private C:I

.field private D:I

.field private E:J

.field private F:J

.field private G:Z

.field private H:J

.field private I:J

.field public a:Landroid/media/AudioTrack;

.field public b:I

.field public c:Lcaw;

.field public d:I

.field public e:Z

.field public f:J

.field public g:F

.field public h:J

.field public i:Z

.field public j:Z

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:J

.field public r:J

.field public s:Z

.field public t:J

.field public u:Lboa;

.field public final v:Lalug;

.field private final w:[J

.field private x:Z

.field private y:J

.field private z:J


# direct methods
.method public constructor <init>(Lalug;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcax;->v:Lalug;

    .line 5
    .line 6
    :try_start_0
    const-class p1, Landroid/media/AudioTrack;

    .line 7
    .line 8
    const-string v0, "getLatency"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcax;->A:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    :catch_0
    const/16 p1, 0xa

    .line 18
    .line 19
    new-array p1, p1, [J

    .line 20
    .line 21
    iput-object p1, p0, Lcax;->w:[J

    .line 22
    .line 23
    sget-object p1, Lboa;->a:Lboa;

    .line 24
    .line 25
    iput-object p1, p0, Lcax;->u:Lboa;

    .line 26
    .line 27
    return-void
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
.end method

.method private final e()J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcax;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget v2, p0, Lcax;->d:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lbpe;->z(JI)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
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
.end method


# virtual methods
.method public final a(Z)J
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcax;->a:Landroid/media/AudioTrack;

    .line 4
    .line 5
    invoke-static {v1}, Lbag;->d(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x2

    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    const-wide/16 v6, 0x3e8

    .line 17
    .line 18
    const/4 v8, 0x1

    .line 19
    const/4 v9, 0x3

    .line 20
    if-ne v1, v9, :cond_15

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v10

    .line 26
    div-long/2addr v10, v6

    .line 27
    iget-wide v12, v0, Lcax;->z:J

    .line 28
    .line 29
    sub-long v12, v10, v12

    .line 30
    .line 31
    const-wide/16 v14, 0x7530

    .line 32
    .line 33
    cmp-long v1, v12, v14

    .line 34
    .line 35
    if-ltz v1, :cond_2

    .line 36
    .line 37
    invoke-direct/range {p0 .. p0}, Lcax;->e()J

    .line 38
    .line 39
    .line 40
    move-result-wide v12

    .line 41
    cmp-long v1, v12, v4

    .line 42
    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    goto/16 :goto_a

    .line 46
    .line 47
    :cond_0
    iget-object v1, v0, Lcax;->w:[J

    .line 48
    .line 49
    iget v14, v0, Lcax;->C:I

    .line 50
    .line 51
    iget v15, v0, Lcax;->g:F

    .line 52
    .line 53
    invoke-static {v12, v13, v15}, Lbpe;->v(JF)J

    .line 54
    .line 55
    .line 56
    move-result-wide v12

    .line 57
    sub-long/2addr v12, v10

    .line 58
    aput-wide v12, v1, v14

    .line 59
    .line 60
    iget v1, v0, Lcax;->C:I

    .line 61
    .line 62
    add-int/2addr v1, v8

    .line 63
    const/16 v12, 0xa

    .line 64
    .line 65
    rem-int/2addr v1, v12

    .line 66
    iput v1, v0, Lcax;->C:I

    .line 67
    .line 68
    iget v1, v0, Lcax;->D:I

    .line 69
    .line 70
    if-ge v1, v12, :cond_1

    .line 71
    .line 72
    add-int/2addr v1, v8

    .line 73
    iput v1, v0, Lcax;->D:I

    .line 74
    .line 75
    :cond_1
    iput-wide v10, v0, Lcax;->z:J

    .line 76
    .line 77
    iput-wide v4, v0, Lcax;->y:J

    .line 78
    .line 79
    move v1, v2

    .line 80
    :goto_0
    iget v12, v0, Lcax;->D:I

    .line 81
    .line 82
    if-ge v1, v12, :cond_2

    .line 83
    .line 84
    iget-wide v13, v0, Lcax;->y:J

    .line 85
    .line 86
    iget-object v15, v0, Lcax;->w:[J

    .line 87
    .line 88
    int-to-long v4, v12

    .line 89
    aget-wide v16, v15, v1

    .line 90
    .line 91
    div-long v16, v16, v4

    .line 92
    .line 93
    add-long v13, v13, v16

    .line 94
    .line 95
    iput-wide v13, v0, Lcax;->y:J

    .line 96
    .line 97
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    const-wide/16 v4, 0x0

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    iget-object v1, v0, Lcax;->c:Lcaw;

    .line 103
    .line 104
    invoke-static {v1}, Lbag;->d(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-wide v4, v1, Lcaw;->e:J

    .line 108
    .line 109
    sub-long v4, v10, v4

    .line 110
    .line 111
    iget-wide v12, v1, Lcaw;->d:J

    .line 112
    .line 113
    cmp-long v4, v4, v12

    .line 114
    .line 115
    const-string v5, "DefaultAudioSink"

    .line 116
    .line 117
    if-gez v4, :cond_3

    .line 118
    .line 119
    move-wide v2, v10

    .line 120
    :goto_1
    const-wide/32 v8, 0x7a120

    .line 121
    .line 122
    .line 123
    goto/16 :goto_8

    .line 124
    .line 125
    :cond_3
    iput-wide v10, v1, Lcaw;->e:J

    .line 126
    .line 127
    iget-object v4, v1, Lcaw;->a:Lcav;

    .line 128
    .line 129
    iget-object v6, v4, Lcav;->a:Landroid/media/AudioTrack;

    .line 130
    .line 131
    iget-object v7, v4, Lcav;->b:Landroid/media/AudioTimestamp;

    .line 132
    .line 133
    invoke-virtual {v6, v7}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-eqz v6, :cond_6

    .line 138
    .line 139
    iget-object v7, v4, Lcav;->b:Landroid/media/AudioTimestamp;

    .line 140
    .line 141
    iget-wide v12, v7, Landroid/media/AudioTimestamp;->framePosition:J

    .line 142
    .line 143
    iget-wide v14, v4, Lcav;->d:J

    .line 144
    .line 145
    cmp-long v7, v14, v12

    .line 146
    .line 147
    if-lez v7, :cond_5

    .line 148
    .line 149
    iget-boolean v7, v4, Lcav;->f:Z

    .line 150
    .line 151
    if-eqz v7, :cond_4

    .line 152
    .line 153
    move-wide/from16 v20, v10

    .line 154
    .line 155
    iget-wide v9, v4, Lcav;->g:J

    .line 156
    .line 157
    add-long/2addr v9, v14

    .line 158
    iput-wide v9, v4, Lcav;->g:J

    .line 159
    .line 160
    iput-boolean v2, v4, Lcav;->f:Z

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_4
    move-wide/from16 v20, v10

    .line 164
    .line 165
    iget-wide v9, v4, Lcav;->c:J

    .line 166
    .line 167
    const-wide/16 v14, 0x1

    .line 168
    .line 169
    add-long/2addr v9, v14

    .line 170
    iput-wide v9, v4, Lcav;->c:J

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_5
    move-wide/from16 v20, v10

    .line 174
    .line 175
    :goto_2
    iput-wide v12, v4, Lcav;->d:J

    .line 176
    .line 177
    iget-wide v9, v4, Lcav;->g:J

    .line 178
    .line 179
    add-long/2addr v12, v9

    .line 180
    iget-wide v9, v4, Lcav;->c:J

    .line 181
    .line 182
    const/16 v11, 0x20

    .line 183
    .line 184
    shl-long/2addr v9, v11

    .line 185
    add-long/2addr v12, v9

    .line 186
    iput-wide v12, v4, Lcav;->e:J

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_6
    move-wide/from16 v20, v10

    .line 190
    .line 191
    :goto_3
    iget v4, v1, Lcaw;->b:I

    .line 192
    .line 193
    if-eqz v4, :cond_c

    .line 194
    .line 195
    if-eq v4, v8, :cond_a

    .line 196
    .line 197
    if-eq v4, v3, :cond_9

    .line 198
    .line 199
    const/4 v7, 0x3

    .line 200
    if-eq v4, v7, :cond_7

    .line 201
    .line 202
    if-eqz v6, :cond_8

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_7
    if-eqz v6, :cond_8

    .line 206
    .line 207
    invoke-virtual {v1}, Lcaw;->d()V

    .line 208
    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_8
    :goto_4
    move-wide/from16 v2, v20

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_9
    if-nez v6, :cond_d

    .line 215
    .line 216
    invoke-virtual {v1}, Lcaw;->d()V

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_a
    if-eqz v6, :cond_b

    .line 221
    .line 222
    iget-object v4, v1, Lcaw;->a:Lcav;

    .line 223
    .line 224
    iget-wide v6, v4, Lcav;->e:J

    .line 225
    .line 226
    iget-wide v9, v1, Lcaw;->f:J

    .line 227
    .line 228
    cmp-long v4, v6, v9

    .line 229
    .line 230
    if-lez v4, :cond_d

    .line 231
    .line 232
    invoke-virtual {v1, v3}, Lcaw;->e(I)V

    .line 233
    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_b
    invoke-virtual {v1}, Lcaw;->d()V

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_c
    if-eqz v6, :cond_12

    .line 241
    .line 242
    iget-object v4, v1, Lcaw;->a:Lcav;

    .line 243
    .line 244
    invoke-virtual {v4}, Lcav;->a()J

    .line 245
    .line 246
    .line 247
    move-result-wide v6

    .line 248
    iget-wide v9, v1, Lcaw;->c:J

    .line 249
    .line 250
    cmp-long v4, v6, v9

    .line 251
    .line 252
    if-ltz v4, :cond_10

    .line 253
    .line 254
    iget-object v4, v1, Lcaw;->a:Lcav;

    .line 255
    .line 256
    iget-wide v6, v4, Lcav;->e:J

    .line 257
    .line 258
    iput-wide v6, v1, Lcaw;->f:J

    .line 259
    .line 260
    invoke-virtual {v1, v8}, Lcaw;->e(I)V

    .line 261
    .line 262
    .line 263
    :cond_d
    :goto_5
    invoke-virtual {v1}, Lcaw;->b()J

    .line 264
    .line 265
    .line 266
    move-result-wide v6

    .line 267
    invoke-virtual {v1}, Lcaw;->a()J

    .line 268
    .line 269
    .line 270
    move-result-wide v9

    .line 271
    invoke-direct/range {p0 .. p0}, Lcax;->e()J

    .line 272
    .line 273
    .line 274
    move-result-wide v11

    .line 275
    sub-long v13, v6, v20

    .line 276
    .line 277
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    .line 278
    .line 279
    .line 280
    move-result-wide v13

    .line 281
    const-wide/32 v18, 0x4c4b40

    .line 282
    .line 283
    .line 284
    cmp-long v4, v13, v18

    .line 285
    .line 286
    const-string v13, ", "

    .line 287
    .line 288
    if-lez v4, :cond_e

    .line 289
    .line 290
    iget-object v4, v0, Lcax;->v:Lalug;

    .line 291
    .line 292
    iget-object v4, v4, Lalug;->a:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v4, Lcbm;

    .line 295
    .line 296
    invoke-virtual {v4}, Lcbm;->E()J

    .line 297
    .line 298
    .line 299
    move-result-wide v14

    .line 300
    invoke-virtual {v4}, Lcbm;->F()J

    .line 301
    .line 302
    .line 303
    move-result-wide v2

    .line 304
    new-instance v4, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    const-string v8, "Spurious audio timestamp (system clock mismatch): "

    .line 307
    .line 308
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    move-wide/from16 v6, v20

    .line 324
    .line 325
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-static {v5, v2}, Lbou;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1}, Lcaw;->c()V

    .line 354
    .line 355
    .line 356
    move-wide v2, v6

    .line 357
    goto/16 :goto_1

    .line 358
    .line 359
    :cond_e
    move-wide/from16 v2, v20

    .line 360
    .line 361
    iget v4, v0, Lcax;->d:I

    .line 362
    .line 363
    invoke-static {v9, v10, v4}, Lbpe;->z(JI)J

    .line 364
    .line 365
    .line 366
    move-result-wide v14

    .line 367
    sub-long/2addr v14, v11

    .line 368
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    .line 369
    .line 370
    .line 371
    move-result-wide v14

    .line 372
    const-wide/32 v18, 0x4c4b40

    .line 373
    .line 374
    .line 375
    cmp-long v4, v14, v18

    .line 376
    .line 377
    if-lez v4, :cond_f

    .line 378
    .line 379
    iget-object v4, v0, Lcax;->v:Lalug;

    .line 380
    .line 381
    iget-object v4, v4, Lalug;->a:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v4, Lcbm;

    .line 384
    .line 385
    invoke-virtual {v4}, Lcbm;->E()J

    .line 386
    .line 387
    .line 388
    move-result-wide v14

    .line 389
    move-object v8, v1

    .line 390
    invoke-virtual {v4}, Lcbm;->F()J

    .line 391
    .line 392
    .line 393
    move-result-wide v0

    .line 394
    new-instance v4, Ljava/lang/StringBuilder;

    .line 395
    .line 396
    move-object/from16 v20, v8

    .line 397
    .line 398
    const-string v8, "Spurious audio timestamp (frame position mismatch): "

    .line 399
    .line 400
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-static {v5, v0}, Lbou;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual/range {v20 .. v20}, Lcaw;->c()V

    .line 444
    .line 445
    .line 446
    goto :goto_6

    .line 447
    :cond_f
    move-object v0, v1

    .line 448
    iget v1, v0, Lcaw;->b:I

    .line 449
    .line 450
    const/4 v4, 0x4

    .line 451
    if-ne v1, v4, :cond_11

    .line 452
    .line 453
    invoke-virtual {v0}, Lcaw;->d()V

    .line 454
    .line 455
    .line 456
    goto :goto_6

    .line 457
    :cond_10
    move-wide/from16 v2, v20

    .line 458
    .line 459
    :cond_11
    :goto_6
    const-wide/32 v8, 0x7a120

    .line 460
    .line 461
    .line 462
    goto :goto_7

    .line 463
    :cond_12
    move-object v0, v1

    .line 464
    move-wide/from16 v2, v20

    .line 465
    .line 466
    iget-wide v8, v0, Lcaw;->c:J

    .line 467
    .line 468
    sub-long v10, v2, v8

    .line 469
    .line 470
    const-wide/32 v8, 0x7a120

    .line 471
    .line 472
    .line 473
    cmp-long v1, v10, v8

    .line 474
    .line 475
    if-lez v1, :cond_13

    .line 476
    .line 477
    const/4 v1, 0x3

    .line 478
    invoke-virtual {v0, v1}, Lcaw;->e(I)V

    .line 479
    .line 480
    .line 481
    :cond_13
    :goto_7
    move-object/from16 v0, p0

    .line 482
    .line 483
    :goto_8
    iget-boolean v1, v0, Lcax;->j:Z

    .line 484
    .line 485
    if-eqz v1, :cond_15

    .line 486
    .line 487
    iget-object v1, v0, Lcax;->A:Ljava/lang/reflect/Method;

    .line 488
    .line 489
    if-eqz v1, :cond_15

    .line 490
    .line 491
    iget-wide v6, v0, Lcax;->k:J

    .line 492
    .line 493
    sub-long v10, v2, v6

    .line 494
    .line 495
    cmp-long v4, v10, v8

    .line 496
    .line 497
    if-ltz v4, :cond_15

    .line 498
    .line 499
    const/4 v4, 0x0

    .line 500
    :try_start_0
    iget-object v6, v0, Lcax;->a:Landroid/media/AudioTrack;

    .line 501
    .line 502
    invoke-static {v6}, Lbag;->d(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    check-cast v1, Ljava/lang/Integer;

    .line 510
    .line 511
    sget v6, Lbpe;->a:I

    .line 512
    .line 513
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    int-to-long v6, v1

    .line 518
    const-wide/16 v8, 0x3e8

    .line 519
    .line 520
    mul-long/2addr v6, v8

    .line 521
    iget-wide v8, v0, Lcax;->f:J

    .line 522
    .line 523
    sub-long/2addr v6, v8

    .line 524
    iput-wide v6, v0, Lcax;->h:J

    .line 525
    .line 526
    const-wide/16 v8, 0x0

    .line 527
    .line 528
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 529
    .line 530
    .line 531
    move-result-wide v6

    .line 532
    iput-wide v6, v0, Lcax;->h:J

    .line 533
    .line 534
    const-wide/32 v8, 0x4c4b40

    .line 535
    .line 536
    .line 537
    cmp-long v1, v6, v8

    .line 538
    .line 539
    if-lez v1, :cond_14

    .line 540
    .line 541
    const-string v1, "Ignoring impossibly large audio latency: "

    .line 542
    .line 543
    invoke-static {v6, v7, v1}, La;->du(JLjava/lang/String;)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    invoke-static {v5, v1}, Lbou;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    const-wide/16 v5, 0x0

    .line 551
    .line 552
    iput-wide v5, v0, Lcax;->h:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 553
    .line 554
    goto :goto_9

    .line 555
    :catch_0
    iput-object v4, v0, Lcax;->A:Ljava/lang/reflect/Method;

    .line 556
    .line 557
    :cond_14
    :goto_9
    iput-wide v2, v0, Lcax;->k:J

    .line 558
    .line 559
    :cond_15
    :goto_a
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 560
    .line 561
    .line 562
    move-result-wide v1

    .line 563
    const-wide/16 v3, 0x3e8

    .line 564
    .line 565
    div-long/2addr v1, v3

    .line 566
    iget-object v3, v0, Lcax;->c:Lcaw;

    .line 567
    .line 568
    invoke-static {v3}, Lbag;->d(Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    iget v4, v3, Lcaw;->b:I

    .line 572
    .line 573
    const/4 v5, 0x2

    .line 574
    if-ne v4, v5, :cond_16

    .line 575
    .line 576
    const/4 v4, 0x1

    .line 577
    goto :goto_b

    .line 578
    :cond_16
    const/4 v4, 0x0

    .line 579
    :goto_b
    if-eqz v4, :cond_17

    .line 580
    .line 581
    invoke-virtual {v3}, Lcaw;->a()J

    .line 582
    .line 583
    .line 584
    move-result-wide v5

    .line 585
    iget v7, v0, Lcax;->d:I

    .line 586
    .line 587
    invoke-static {v5, v6, v7}, Lbpe;->z(JI)J

    .line 588
    .line 589
    .line 590
    move-result-wide v5

    .line 591
    invoke-virtual {v3}, Lcaw;->b()J

    .line 592
    .line 593
    .line 594
    move-result-wide v7

    .line 595
    sub-long v7, v1, v7

    .line 596
    .line 597
    iget v3, v0, Lcax;->g:F

    .line 598
    .line 599
    invoke-static {v7, v8, v3}, Lbpe;->t(JF)J

    .line 600
    .line 601
    .line 602
    move-result-wide v7

    .line 603
    add-long/2addr v5, v7

    .line 604
    goto :goto_d

    .line 605
    :cond_17
    iget v3, v0, Lcax;->D:I

    .line 606
    .line 607
    if-nez v3, :cond_18

    .line 608
    .line 609
    invoke-direct/range {p0 .. p0}, Lcax;->e()J

    .line 610
    .line 611
    .line 612
    move-result-wide v5

    .line 613
    goto :goto_c

    .line 614
    :cond_18
    iget-wide v5, v0, Lcax;->y:J

    .line 615
    .line 616
    add-long/2addr v5, v1

    .line 617
    iget v3, v0, Lcax;->g:F

    .line 618
    .line 619
    invoke-static {v5, v6, v3}, Lbpe;->t(JF)J

    .line 620
    .line 621
    .line 622
    move-result-wide v5

    .line 623
    :goto_c
    if-nez p1, :cond_19

    .line 624
    .line 625
    iget-wide v7, v0, Lcax;->h:J

    .line 626
    .line 627
    sub-long/2addr v5, v7

    .line 628
    const-wide/16 v7, 0x0

    .line 629
    .line 630
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 631
    .line 632
    .line 633
    move-result-wide v5

    .line 634
    :cond_19
    :goto_d
    iget-boolean v3, v0, Lcax;->G:Z

    .line 635
    .line 636
    if-eq v3, v4, :cond_1a

    .line 637
    .line 638
    iget-wide v7, v0, Lcax;->F:J

    .line 639
    .line 640
    iput-wide v7, v0, Lcax;->I:J

    .line 641
    .line 642
    iget-wide v7, v0, Lcax;->E:J

    .line 643
    .line 644
    iput-wide v7, v0, Lcax;->H:J

    .line 645
    .line 646
    :cond_1a
    iget-wide v7, v0, Lcax;->I:J

    .line 647
    .line 648
    sub-long v7, v1, v7

    .line 649
    .line 650
    const-wide/32 v9, 0xf4240

    .line 651
    .line 652
    .line 653
    cmp-long v3, v7, v9

    .line 654
    .line 655
    if-gez v3, :cond_1b

    .line 656
    .line 657
    iget-wide v11, v0, Lcax;->H:J

    .line 658
    .line 659
    iget v3, v0, Lcax;->g:F

    .line 660
    .line 661
    invoke-static {v7, v8, v3}, Lbpe;->t(JF)J

    .line 662
    .line 663
    .line 664
    move-result-wide v13

    .line 665
    add-long/2addr v11, v13

    .line 666
    const-wide/16 v13, 0x3e8

    .line 667
    .line 668
    mul-long/2addr v7, v13

    .line 669
    div-long/2addr v7, v9

    .line 670
    mul-long/2addr v5, v7

    .line 671
    sub-long v7, v13, v7

    .line 672
    .line 673
    mul-long/2addr v7, v11

    .line 674
    add-long/2addr v5, v7

    .line 675
    div-long/2addr v5, v13

    .line 676
    :cond_1b
    iget-boolean v3, v0, Lcax;->x:Z

    .line 677
    .line 678
    if-nez v3, :cond_1c

    .line 679
    .line 680
    iget-wide v7, v0, Lcax;->E:J

    .line 681
    .line 682
    cmp-long v3, v5, v7

    .line 683
    .line 684
    if-lez v3, :cond_1c

    .line 685
    .line 686
    const/4 v3, 0x1

    .line 687
    iput-boolean v3, v0, Lcax;->x:Z

    .line 688
    .line 689
    sub-long v7, v5, v7

    .line 690
    .line 691
    sget v3, Lbpe;->a:I

    .line 692
    .line 693
    iget v3, v0, Lcax;->g:F

    .line 694
    .line 695
    invoke-static {v7, v8}, Lbpe;->D(J)J

    .line 696
    .line 697
    .line 698
    move-result-wide v7

    .line 699
    invoke-static {v7, v8, v3}, Lbpe;->v(JF)J

    .line 700
    .line 701
    .line 702
    move-result-wide v7

    .line 703
    invoke-static {v7, v8}, Lbpe;->D(J)J

    .line 704
    .line 705
    .line 706
    move-result-wide v7

    .line 707
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 708
    .line 709
    .line 710
    move-result-wide v9

    .line 711
    sub-long/2addr v9, v7

    .line 712
    iget-object v3, v0, Lcax;->v:Lalug;

    .line 713
    .line 714
    iget-object v3, v3, Lalug;->a:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v3, Lcbm;

    .line 717
    .line 718
    iget-object v3, v3, Lcbm;->e:Lcar;

    .line 719
    .line 720
    if-eqz v3, :cond_1c

    .line 721
    .line 722
    invoke-interface {v3, v9, v10}, Lcar;->e(J)V

    .line 723
    .line 724
    .line 725
    :cond_1c
    iput-wide v1, v0, Lcax;->F:J

    .line 726
    .line 727
    iput-wide v5, v0, Lcax;->E:J

    .line 728
    .line 729
    iput-boolean v4, v0, Lcax;->G:Z

    .line 730
    .line 731
    return-wide v5
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
.end method

.method public final b()J
    .locals 10

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcax;->o:J

    .line 6
    .line 7
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v2, v2, v4

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Lcax;->a:Landroid/media/AudioTrack;

    .line 17
    .line 18
    invoke-static {v2}, Lbag;->d(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x2

    .line 26
    if-ne v2, v3, :cond_0

    .line 27
    .line 28
    iget-wide v0, p0, Lcax;->q:J

    .line 29
    .line 30
    return-wide v0

    .line 31
    :cond_0
    invoke-static {v0, v1}, Lbpe;->x(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iget-wide v2, p0, Lcax;->o:J

    .line 36
    .line 37
    sub-long/2addr v0, v2

    .line 38
    iget v2, p0, Lcax;->g:F

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, Lbpe;->t(JF)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    iget v2, p0, Lcax;->d:I

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, Lbpe;->s(JI)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    iget-wide v2, p0, Lcax;->r:J

    .line 51
    .line 52
    iget-wide v4, p0, Lcax;->q:J

    .line 53
    .line 54
    add-long/2addr v4, v0

    .line 55
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    return-wide v0

    .line 60
    :cond_1
    iget-wide v2, p0, Lcax;->B:J

    .line 61
    .line 62
    sub-long v2, v0, v2

    .line 63
    .line 64
    const-wide/16 v6, 0x5

    .line 65
    .line 66
    cmp-long v2, v2, v6

    .line 67
    .line 68
    if-ltz v2, :cond_9

    .line 69
    .line 70
    iget-object v2, p0, Lcax;->a:Landroid/media/AudioTrack;

    .line 71
    .line 72
    invoke-static {v2}, Lbag;->d(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    const/4 v6, 0x1

    .line 80
    if-ne v3, v6, :cond_2

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    int-to-long v6, v2

    .line 88
    sget v2, Lbpe;->a:I

    .line 89
    .line 90
    const-wide v8, 0xffffffffL

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    and-long/2addr v6, v8

    .line 96
    const/16 v8, 0x1d

    .line 97
    .line 98
    if-gt v2, v8, :cond_5

    .line 99
    .line 100
    const-wide/16 v8, 0x0

    .line 101
    .line 102
    cmp-long v2, v6, v8

    .line 103
    .line 104
    if-nez v2, :cond_4

    .line 105
    .line 106
    iget-wide v6, p0, Lcax;->l:J

    .line 107
    .line 108
    cmp-long v2, v6, v8

    .line 109
    .line 110
    if-lez v2, :cond_3

    .line 111
    .line 112
    const/4 v2, 0x3

    .line 113
    if-ne v3, v2, :cond_3

    .line 114
    .line 115
    iget-wide v2, p0, Lcax;->p:J

    .line 116
    .line 117
    cmp-long v2, v2, v4

    .line 118
    .line 119
    if-nez v2, :cond_8

    .line 120
    .line 121
    iput-wide v0, p0, Lcax;->p:J

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    move-wide v6, v8

    .line 125
    :cond_4
    iput-wide v4, p0, Lcax;->p:J

    .line 126
    .line 127
    :cond_5
    iget-wide v2, p0, Lcax;->l:J

    .line 128
    .line 129
    cmp-long v4, v2, v6

    .line 130
    .line 131
    if-lez v4, :cond_7

    .line 132
    .line 133
    iget-boolean v4, p0, Lcax;->s:Z

    .line 134
    .line 135
    if-eqz v4, :cond_6

    .line 136
    .line 137
    iget-wide v4, p0, Lcax;->t:J

    .line 138
    .line 139
    add-long/2addr v4, v2

    .line 140
    iput-wide v4, p0, Lcax;->t:J

    .line 141
    .line 142
    const/4 v2, 0x0

    .line 143
    iput-boolean v2, p0, Lcax;->s:Z

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_6
    iget-wide v2, p0, Lcax;->m:J

    .line 147
    .line 148
    const-wide/16 v4, 0x1

    .line 149
    .line 150
    add-long/2addr v2, v4

    .line 151
    iput-wide v2, p0, Lcax;->m:J

    .line 152
    .line 153
    :cond_7
    :goto_0
    iput-wide v6, p0, Lcax;->l:J

    .line 154
    .line 155
    :cond_8
    :goto_1
    iput-wide v0, p0, Lcax;->B:J

    .line 156
    .line 157
    :cond_9
    iget-wide v0, p0, Lcax;->l:J

    .line 158
    .line 159
    iget-wide v2, p0, Lcax;->t:J

    .line 160
    .line 161
    add-long/2addr v0, v2

    .line 162
    iget-wide v2, p0, Lcax;->m:J

    .line 163
    .line 164
    const/16 v4, 0x20

    .line 165
    .line 166
    shl-long/2addr v2, v4

    .line 167
    add-long/2addr v0, v2

    .line 168
    return-wide v0
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
.end method

.method public final c()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcax;->y:J

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, p0, Lcax;->D:I

    .line 7
    .line 8
    iput v2, p0, Lcax;->C:I

    .line 9
    .line 10
    iput-wide v0, p0, Lcax;->z:J

    .line 11
    .line 12
    iput-wide v0, p0, Lcax;->F:J

    .line 13
    .line 14
    iput-wide v0, p0, Lcax;->I:J

    .line 15
    .line 16
    iput-boolean v2, p0, Lcax;->x:Z

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final d(J)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcax;->a(Z)J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    iget v3, p0, Lcax;->d:I

    .line 7
    .line 8
    invoke-static {v1, v2, v3}, Lbpe;->s(JI)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    cmp-long p1, p1, v1

    .line 13
    .line 14
    if-gtz p1, :cond_0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    const/4 p1, 0x1

    .line 18
    return p1
    .line 19
    .line 20
    .line 21
    .line 22
.end method
