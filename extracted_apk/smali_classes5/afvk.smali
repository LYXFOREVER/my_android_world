.class public final Lafvk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Laneh;

.field public e:Laneh;

.field public f:Laneg;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:S

.field private m:I

.field private n:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method static a()Lafvk;
    .locals 5

    .line 1
    new-instance v0, Lafvk;

    .line 2
    .line 3
    invoke-direct {v0}, Lafvk;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    iput v1, v0, Lafvk;->a:I

    .line 8
    .line 9
    iget-short v1, v0, Lafvk;->l:S

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    iput v2, v0, Lafvk;->b:I

    .line 13
    .line 14
    const v2, 0x493e0

    .line 15
    .line 16
    .line 17
    iput v2, v0, Lafvk;->c:I

    .line 18
    .line 19
    or-int/lit8 v1, v1, 0x7

    .line 20
    .line 21
    int-to-short v1, v1

    .line 22
    iput-short v1, v0, Lafvk;->l:S

    .line 23
    .line 24
    sget-object v1, Laneh;->a:Laneh;

    .line 25
    .line 26
    iput-object v1, v0, Lafvk;->d:Laneh;

    .line 27
    .line 28
    new-instance v1, Laneh;

    .line 29
    .line 30
    const/16 v2, 0x2000

    .line 31
    .line 32
    const/high16 v3, 0x10000

    .line 33
    .line 34
    const/16 v4, 0x1000

    .line 35
    .line 36
    filled-new-array {v4, v2, v3, v3}, [I

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-direct {v1, v2}, Laneh;-><init>([I)V

    .line 41
    .line 42
    .line 43
    iput-object v1, v0, Lafvk;->e:Laneh;

    .line 44
    .line 45
    new-instance v1, Laneg;

    .line 46
    .line 47
    const/4 v2, 0x3

    .line 48
    new-array v3, v2, [D

    .line 49
    .line 50
    fill-array-data v3, :array_0

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, v3}, Laneg;-><init>([D)V

    .line 54
    .line 55
    .line 56
    iput-object v1, v0, Lafvk;->f:Laneg;

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    iput v1, v0, Lafvk;->g:I

    .line 60
    .line 61
    iget-short v1, v0, Lafvk;->l:S

    .line 62
    .line 63
    const/16 v3, 0x32

    .line 64
    .line 65
    iput v3, v0, Lafvk;->h:I

    .line 66
    .line 67
    const/16 v3, 0xa

    .line 68
    .line 69
    iput v3, v0, Lafvk;->i:I

    .line 70
    .line 71
    or-int/lit8 v1, v1, 0x38

    .line 72
    .line 73
    int-to-short v1, v1

    .line 74
    iput-short v1, v0, Lafvk;->l:S

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Lafvk;->d(I)V

    .line 77
    .line 78
    .line 79
    const v1, 0x2bf20

    .line 80
    .line 81
    .line 82
    iput v1, v0, Lafvk;->k:I

    .line 83
    .line 84
    iget-short v1, v0, Lafvk;->l:S

    .line 85
    .line 86
    or-int/lit16 v1, v1, 0x100

    .line 87
    .line 88
    int-to-short v1, v1

    .line 89
    iput-short v1, v0, Lafvk;->l:S

    .line 90
    .line 91
    const-wide v1, 0x9a7ec800L

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Lafvk;->c(J)V

    .line 97
    .line 98
    .line 99
    const/16 v1, 0x1388

    .line 100
    .line 101
    iput v1, v0, Lafvk;->j:I

    .line 102
    .line 103
    iget-short v1, v0, Lafvk;->l:S

    .line 104
    .line 105
    or-int/lit8 v1, v1, 0x40

    .line 106
    .line 107
    int-to-short v1, v1

    .line 108
    iput-short v1, v0, Lafvk;->l:S

    .line 109
    .line 110
    return-object v0

    .line 111
    :array_0
    .array-data 8
        0x3fe0000000000000L    # 0.5
        0x3ff0000000000000L    # 1.0
        0x3ff8000000000000L    # 1.5
    .end array-data
    .line 112
    .line 113
    .line 114
.end method


# virtual methods
.method public final b()Lafvl;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-short v0, v1, Lafvk;->l:S

    .line 4
    .line 5
    const/16 v2, 0x3ff

    .line 6
    .line 7
    if-ne v0, v2, :cond_a

    .line 8
    .line 9
    iget-object v9, v1, Lafvk;->d:Laneh;

    .line 10
    .line 11
    if-eqz v9, :cond_a

    .line 12
    .line 13
    iget-object v10, v1, Lafvk;->e:Laneh;

    .line 14
    .line 15
    if-eqz v10, :cond_a

    .line 16
    .line 17
    iget-object v11, v1, Lafvk;->f:Laneg;

    .line 18
    .line 19
    if-nez v11, :cond_0

    .line 20
    .line 21
    goto/16 :goto_a

    .line 22
    .line 23
    :cond_0
    new-instance v0, Lafvl;

    .line 24
    .line 25
    iget v6, v1, Lafvk;->a:I

    .line 26
    .line 27
    iget v7, v1, Lafvk;->b:I

    .line 28
    .line 29
    iget v8, v1, Lafvk;->c:I

    .line 30
    .line 31
    iget v12, v1, Lafvk;->g:I

    .line 32
    .line 33
    iget v13, v1, Lafvk;->h:I

    .line 34
    .line 35
    iget v14, v1, Lafvk;->i:I

    .line 36
    .line 37
    iget v15, v1, Lafvk;->j:I

    .line 38
    .line 39
    iget v2, v1, Lafvk;->m:I

    .line 40
    .line 41
    iget v5, v1, Lafvk;->k:I

    .line 42
    .line 43
    iget-wide v3, v1, Lafvk;->n:J

    .line 44
    .line 45
    move/from16 v17, v5

    .line 46
    .line 47
    move-object v5, v0

    .line 48
    move/from16 v16, v2

    .line 49
    .line 50
    move-wide/from16 v18, v3

    .line 51
    .line 52
    invoke-direct/range {v5 .. v19}, Lafvl;-><init>(IIILaneh;Laneh;Laneg;IIIIIIJ)V

    .line 53
    .line 54
    .line 55
    :try_start_0
    iget-object v2, v0, Lafvl;->d:Laneh;

    .line 56
    .line 57
    iget v2, v2, Laneh;->b:I

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    const/4 v4, 0x4

    .line 63
    if-ne v2, v4, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move v2, v3

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const/4 v4, 0x4

    .line 69
    :goto_0
    const/4 v2, 0x1

    .line 70
    :goto_1
    invoke-static {v2}, La;->bp(Z)V

    .line 71
    .line 72
    .line 73
    iget-object v2, v0, Lafvl;->c:Laneh;

    .line 74
    .line 75
    iget v2, v2, Laneh;->b:I

    .line 76
    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    if-ne v2, v4, :cond_3

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    move v2, v3

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    :goto_2
    const/4 v2, 0x1

    .line 85
    :goto_3
    invoke-static {v2}, La;->bp(Z)V

    .line 86
    .line 87
    .line 88
    iget v2, v0, Lafvl;->a:I

    .line 89
    .line 90
    const/4 v4, 0x1

    .line 91
    if-le v2, v4, :cond_5

    .line 92
    .line 93
    move/from16 v20, v4

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_5
    move/from16 v20, v3

    .line 97
    .line 98
    :goto_4
    invoke-static/range {v20 .. v20}, La;->bp(Z)V

    .line 99
    .line 100
    .line 101
    iget v2, v0, Lafvl;->b:I

    .line 102
    .line 103
    iget v5, v0, Lafvl;->a:I

    .line 104
    .line 105
    invoke-static {v2, v4, v5}, Laect;->ac(III)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-static {v2}, La;->bp(Z)V

    .line 110
    .line 111
    .line 112
    iget-object v2, v0, Lafvl;->e:Laneg;

    .line 113
    .line 114
    iget v2, v2, Laneg;->a:I

    .line 115
    .line 116
    const/4 v4, 0x3

    .line 117
    if-ne v2, v4, :cond_6

    .line 118
    .line 119
    const/4 v2, 0x1

    .line 120
    goto :goto_5

    .line 121
    :cond_6
    move v2, v3

    .line 122
    :goto_5
    invoke-static {v2}, La;->bp(Z)V

    .line 123
    .line 124
    .line 125
    iget v2, v0, Lafvl;->f:I

    .line 126
    .line 127
    const/4 v4, 0x1

    .line 128
    if-eq v4, v2, :cond_7

    .line 129
    .line 130
    move/from16 v20, v3

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_7
    move/from16 v20, v4

    .line 134
    .line 135
    :goto_6
    invoke-static/range {v20 .. v20}, La;->bp(Z)V

    .line 136
    .line 137
    .line 138
    invoke-static {v4}, La;->bp(Z)V

    .line 139
    .line 140
    .line 141
    invoke-static {v4}, La;->bp(Z)V

    .line 142
    .line 143
    .line 144
    invoke-static {v4}, La;->bp(Z)V

    .line 145
    .line 146
    .line 147
    iget v2, v0, Lafvl;->g:I

    .line 148
    .line 149
    if-ltz v2, :cond_8

    .line 150
    .line 151
    move/from16 v20, v4

    .line 152
    .line 153
    goto :goto_7

    .line 154
    :cond_8
    move/from16 v20, v3

    .line 155
    .line 156
    :goto_7
    invoke-static/range {v20 .. v20}, La;->bp(Z)V

    .line 157
    .line 158
    .line 159
    invoke-static {v4}, La;->bp(Z)V

    .line 160
    .line 161
    .line 162
    iget-wide v4, v0, Lafvl;->h:J

    .line 163
    .line 164
    const-wide/16 v6, 0x0

    .line 165
    .line 166
    cmp-long v2, v4, v6

    .line 167
    .line 168
    if-ltz v2, :cond_9

    .line 169
    .line 170
    const/4 v4, 0x1

    .line 171
    goto :goto_8

    .line 172
    :cond_9
    move v4, v3

    .line 173
    :goto_8
    invoke-static {v4}, La;->bp(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    .line 175
    .line 176
    goto :goto_9

    .line 177
    :catchall_0
    move-exception v0

    .line 178
    sget-object v2, Lafvd;->e:Ljava/lang/String;

    .line 179
    .line 180
    const-string v3, "Bad DispatchConfig"

    .line 181
    .line 182
    invoke-static {v2, v3, v0}, Lyxd;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    invoke-static {}, Lafvk;->a()Lafvk;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Lafvk;->b()Lafvl;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    :goto_9
    return-object v0

    .line 194
    :cond_a
    :goto_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    iget-short v2, v1, Lafvk;->l:S

    .line 200
    .line 201
    const/4 v3, 0x1

    .line 202
    and-int/2addr v2, v3

    .line 203
    if-nez v2, :cond_b

    .line 204
    .line 205
    const-string v2, " maxInFlight"

    .line 206
    .line 207
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    :cond_b
    iget-short v2, v1, Lafvk;->l:S

    .line 211
    .line 212
    and-int/lit8 v2, v2, 0x2

    .line 213
    .line 214
    if-nez v2, :cond_c

    .line 215
    .line 216
    const-string v2, " maxStaleInFlight"

    .line 217
    .line 218
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    :cond_c
    iget-short v2, v1, Lafvk;->l:S

    .line 222
    .line 223
    const/4 v3, 0x4

    .line 224
    and-int/2addr v2, v3

    .line 225
    if-nez v2, :cond_d

    .line 226
    .line 227
    const-string v2, " maxAgeBeforeStaleMs"

    .line 228
    .line 229
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    :cond_d
    iget-object v2, v1, Lafvk;->d:Laneh;

    .line 233
    .line 234
    if-nez v2, :cond_e

    .line 235
    .line 236
    const-string v2, " maxEventCount"

    .line 237
    .line 238
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    :cond_e
    iget-object v2, v1, Lafvk;->e:Laneh;

    .line 242
    .line 243
    if-nez v2, :cond_f

    .line 244
    .line 245
    const-string v2, " maxDispatchSize"

    .line 246
    .line 247
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    :cond_f
    iget-object v2, v1, Lafvk;->f:Laneg;

    .line 251
    .line 252
    if-nez v2, :cond_10

    .line 253
    .line 254
    const-string v2, " maxEventAndSizeNetworkFactor"

    .line 255
    .line 256
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    :cond_10
    iget-short v2, v1, Lafvk;->l:S

    .line 260
    .line 261
    and-int/lit8 v2, v2, 0x8

    .line 262
    .line 263
    if-nez v2, :cond_11

    .line 264
    .line 265
    const-string v2, " minEventCount"

    .line 266
    .line 267
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    :cond_11
    iget-short v2, v1, Lafvk;->l:S

    .line 271
    .line 272
    and-int/lit8 v2, v2, 0x10

    .line 273
    .line 274
    if-nez v2, :cond_12

    .line 275
    .line 276
    const-string v2, " minPackingFactorSkipSize"

    .line 277
    .line 278
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    :cond_12
    iget-short v2, v1, Lafvk;->l:S

    .line 282
    .line 283
    and-int/lit8 v2, v2, 0x20

    .line 284
    .line 285
    if-nez v2, :cond_13

    .line 286
    .line 287
    const-string v2, " maxPackingFactorSkipCount"

    .line 288
    .line 289
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    :cond_13
    iget-short v2, v1, Lafvk;->l:S

    .line 293
    .line 294
    and-int/lit8 v2, v2, 0x40

    .line 295
    .line 296
    if-nez v2, :cond_14

    .line 297
    .line 298
    const-string v2, " maxDispatchEarlyMs"

    .line 299
    .line 300
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    :cond_14
    iget-short v2, v1, Lafvk;->l:S

    .line 304
    .line 305
    and-int/lit16 v2, v2, 0x80

    .line 306
    .line 307
    if-nez v2, :cond_15

    .line 308
    .line 309
    const-string v2, " maxRetryCount"

    .line 310
    .line 311
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    :cond_15
    iget-short v2, v1, Lafvk;->l:S

    .line 315
    .line 316
    and-int/lit16 v2, v2, 0x100

    .line 317
    .line 318
    if-nez v2, :cond_16

    .line 319
    .line 320
    const-string v2, " maxResponseTimeoutMs"

    .line 321
    .line 322
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    :cond_16
    iget-short v2, v1, Lafvk;->l:S

    .line 326
    .line 327
    and-int/lit16 v2, v2, 0x200

    .line 328
    .line 329
    if-nez v2, :cond_17

    .line 330
    .line 331
    const-string v2, " maxEventAgeMs"

    .line 332
    .line 333
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    :cond_17
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 337
    .line 338
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    const-string v3, "Missing required properties:"

    .line 343
    .line 344
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw v2
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

.method public final c(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lafvk;->n:J

    .line 2
    .line 3
    iget-short p1, p0, Lafvk;->l:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x200

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lafvk;->l:S

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
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lafvk;->m:I

    .line 2
    .line 3
    iget-short p1, p0, Lafvk;->l:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x80

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lafvk;->l:S

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
.end method
