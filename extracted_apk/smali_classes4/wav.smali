.class public final synthetic Lwav;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lwaw;

.field public final synthetic b:Lcom/google/mediapipe/framework/TextureFrame;


# direct methods
.method public synthetic constructor <init>(Lwaw;Lcom/google/mediapipe/framework/TextureFrame;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwav;->a:Lwaw;

    .line 5
    .line 6
    iput-object p2, p0, Lwav;->b:Lcom/google/mediapipe/framework/TextureFrame;

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
.end method


# virtual methods
.method public final run()V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lwav;->a:Lwaw;

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v2, v3, v4}, Lwau;->h(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    move-object v3, v0

    .line 13
    invoke-virtual {v2, v3}, Lwau;->n(Ljava/lang/Exception;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object v0, v1, Lwav;->b:Lcom/google/mediapipe/framework/TextureFrame;

    .line 17
    .line 18
    iget-wide v3, v2, Lwaw;->L:J

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/google/mediapipe/framework/TextureFrame;->getTimestamp()J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    invoke-static {v5, v6}, Lanem;->d(J)Lj$/time/Duration;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v5}, Lj$/time/Duration;->toNanos()J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    cmp-long v3, v3, v5

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    iget-boolean v3, v2, Lwaw;->U:Z

    .line 38
    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    iput-boolean v4, v2, Lwaw;->U:Z

    .line 42
    .line 43
    :cond_0
    invoke-interface {v0}, Lcom/google/mediapipe/framework/TextureFrame;->getTimestamp()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    invoke-static {v5, v6}, Lanem;->d(J)Lj$/time/Duration;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Lj$/time/Duration;->toNanos()J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    iget-object v3, v2, Lwau;->i:Lvcl;

    .line 56
    .line 57
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 58
    .line 59
    invoke-virtual {v7, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v7

    .line 63
    invoke-virtual {v3, v7, v8}, Lvcl;->d(J)V

    .line 64
    .line 65
    .line 66
    iget-wide v7, v2, Lwau;->L:J

    .line 67
    .line 68
    const-wide/16 v9, -0x1

    .line 69
    .line 70
    cmp-long v3, v7, v9

    .line 71
    .line 72
    if-nez v3, :cond_1

    .line 73
    .line 74
    move-wide v7, v5

    .line 75
    :cond_1
    iget-object v3, v2, Lwau;->h:Lwaz;

    .line 76
    .line 77
    invoke-virtual {v3}, Lwaz;->f()Z

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    const/4 v12, 0x0

    .line 82
    if-nez v11, :cond_7

    .line 83
    .line 84
    iget-wide v13, v3, Lwaz;->p:J

    .line 85
    .line 86
    cmp-long v11, v13, v9

    .line 87
    .line 88
    if-nez v11, :cond_2

    .line 89
    .line 90
    goto/16 :goto_5

    .line 91
    .line 92
    :cond_2
    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 93
    .line 94
    invoke-virtual {v11, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v13

    .line 98
    iget-boolean v11, v3, Lwaz;->e:Z

    .line 99
    .line 100
    move-wide v15, v5

    .line 101
    if-eqz v11, :cond_3

    .line 102
    .line 103
    iget-wide v4, v3, Lwaz;->p:J

    .line 104
    .line 105
    sub-long/2addr v4, v13

    .line 106
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 107
    .line 108
    .line 109
    move-result-wide v4

    .line 110
    sget-wide v17, Lwaz;->a:J

    .line 111
    .line 112
    cmp-long v4, v4, v17

    .line 113
    .line 114
    if-lez v4, :cond_3

    .line 115
    .line 116
    iget-wide v4, v3, Lwaz;->p:J

    .line 117
    .line 118
    new-instance v6, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v11, "Unexpected video timestamp diff vs realtime. Disabling timestamp recording: "

    .line 121
    .line 122
    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v11, " vs System Time: "

    .line 129
    .line 130
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-static {v4}, Lvfu;->b(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iput-boolean v12, v3, Lwaz;->e:Z

    .line 144
    .line 145
    iget-object v4, v3, Lwaz;->d:Lvcl;

    .line 146
    .line 147
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 148
    .line 149
    iget-wide v9, v3, Lwaz;->p:J

    .line 150
    .line 151
    sub-long v9, v13, v9

    .line 152
    .line 153
    invoke-virtual {v5, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 154
    .line 155
    .line 156
    move-result-wide v5

    .line 157
    invoke-virtual {v4, v5, v6}, Lvcl;->A(J)V

    .line 158
    .line 159
    .line 160
    :cond_3
    iget-boolean v4, v3, Lwaz;->e:Z

    .line 161
    .line 162
    if-eqz v4, :cond_6

    .line 163
    .line 164
    iget-wide v4, v3, Lwaz;->p:J

    .line 165
    .line 166
    const-wide/16 v9, -0x1

    .line 167
    .line 168
    cmp-long v4, v4, v9

    .line 169
    .line 170
    if-eqz v4, :cond_c

    .line 171
    .line 172
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 173
    .line 174
    iget-wide v5, v3, Lwaz;->p:J

    .line 175
    .line 176
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 177
    .line 178
    .line 179
    move-result-wide v4

    .line 180
    iget-wide v9, v3, Lwaz;->j:J

    .line 181
    .line 182
    add-long/2addr v4, v9

    .line 183
    cmp-long v4, v15, v4

    .line 184
    .line 185
    if-lez v4, :cond_4

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_4
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 189
    .line 190
    iget-wide v5, v3, Lwaz;->p:J

    .line 191
    .line 192
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 193
    .line 194
    .line 195
    move-result-wide v4

    .line 196
    cmp-long v6, v7, v4

    .line 197
    .line 198
    if-ltz v6, :cond_c

    .line 199
    .line 200
    cmp-long v4, v15, v4

    .line 201
    .line 202
    if-lez v4, :cond_c

    .line 203
    .line 204
    :goto_1
    iget-wide v4, v3, Lwaz;->p:J

    .line 205
    .line 206
    iget-wide v9, v3, Lwaz;->j:J

    .line 207
    .line 208
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 209
    .line 210
    invoke-virtual {v6, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 211
    .line 212
    .line 213
    move-result-wide v9

    .line 214
    add-long/2addr v4, v9

    .line 215
    cmp-long v4, v13, v4

    .line 216
    .line 217
    if-gtz v4, :cond_5

    .line 218
    .line 219
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 220
    .line 221
    iget-wide v5, v3, Lwaz;->p:J

    .line 222
    .line 223
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 224
    .line 225
    .line 226
    move-result-wide v4

    .line 227
    iput-wide v4, v3, Lwaz;->k:J

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_5
    iput-wide v7, v3, Lwaz;->k:J

    .line 231
    .line 232
    :goto_2
    move-wide v4, v15

    .line 233
    invoke-virtual {v3, v4, v5}, Lwaz;->d(J)V

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_6
    move-wide v4, v15

    .line 238
    iput-wide v7, v3, Lwaz;->k:J

    .line 239
    .line 240
    iput-wide v4, v3, Lwaz;->l:J

    .line 241
    .line 242
    iget-object v3, v3, Lwaz;->f:Lwbb;

    .line 243
    .line 244
    if-eqz v3, :cond_8

    .line 245
    .line 246
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 247
    .line 248
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 249
    .line 250
    .line 251
    move-result-wide v6

    .line 252
    invoke-interface {v3, v6, v7}, Lwbb;->a(J)V

    .line 253
    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_7
    move-wide v4, v5

    .line 257
    iget-boolean v6, v3, Lwaz;->r:Z

    .line 258
    .line 259
    if-nez v6, :cond_c

    .line 260
    .line 261
    invoke-virtual {v3, v4, v5}, Lwaz;->d(J)V

    .line 262
    .line 263
    .line 264
    :cond_8
    :goto_3
    iget-wide v6, v2, Lwau;->L:J

    .line 265
    .line 266
    const-wide/16 v8, -0x1

    .line 267
    .line 268
    cmp-long v3, v6, v8

    .line 269
    .line 270
    if-eqz v3, :cond_c

    .line 271
    .line 272
    iget-object v3, v2, Lwau;->h:Lwaz;

    .line 273
    .line 274
    iget-wide v10, v3, Lwaz;->k:J

    .line 275
    .line 276
    iget-wide v13, v2, Lwau;->M:J

    .line 277
    .line 278
    cmp-long v3, v13, v8

    .line 279
    .line 280
    if-nez v3, :cond_9

    .line 281
    .line 282
    iput-wide v10, v2, Lwau;->L:J

    .line 283
    .line 284
    move-wide v6, v10

    .line 285
    const-wide/16 v13, -0x1

    .line 286
    .line 287
    :cond_9
    sub-long/2addr v13, v10

    .line 288
    iget v3, v2, Lwau;->y:F

    .line 289
    .line 290
    long-to-float v8, v13

    .line 291
    div-float/2addr v8, v3

    .line 292
    sub-long/2addr v6, v10

    .line 293
    long-to-float v6, v6

    .line 294
    div-float/2addr v6, v3

    .line 295
    sub-long/2addr v4, v10

    .line 296
    long-to-float v4, v4

    .line 297
    div-float/2addr v4, v3

    .line 298
    iget-wide v13, v2, Lwau;->x:J

    .line 299
    .line 300
    float-to-long v5, v6

    .line 301
    float-to-long v7, v8

    .line 302
    move-object v3, v0

    .line 303
    sub-long v0, v5, v7

    .line 304
    .line 305
    sub-long v13, v0, v13

    .line 306
    .line 307
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    .line 308
    .line 309
    .line 310
    move-result-wide v13

    .line 311
    move-wide v15, v13

    .line 312
    iget-wide v12, v2, Lwau;->x:J

    .line 313
    .line 314
    move-wide/from16 v20, v10

    .line 315
    .line 316
    float-to-long v9, v4

    .line 317
    sub-long/2addr v9, v7

    .line 318
    sub-long v7, v9, v12

    .line 319
    .line 320
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 321
    .line 322
    .line 323
    move-result-wide v7

    .line 324
    iget-wide v12, v2, Lwau;->M:J

    .line 325
    .line 326
    const-wide/16 v18, -0x1

    .line 327
    .line 328
    cmp-long v4, v12, v18

    .line 329
    .line 330
    if-eqz v4, :cond_b

    .line 331
    .line 332
    iget-wide v12, v2, Lwau;->L:J

    .line 333
    .line 334
    cmp-long v4, v12, v20

    .line 335
    .line 336
    if-ltz v4, :cond_a

    .line 337
    .line 338
    cmp-long v4, v15, v7

    .line 339
    .line 340
    if-gez v4, :cond_a

    .line 341
    .line 342
    goto :goto_4

    .line 343
    :cond_a
    new-instance v4, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    const-string v7, "Drop frame at: "

    .line 346
    .line 347
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    const-string v5, " with delta: "

    .line 354
    .line 355
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    const-string v0, ". Prefer next delta: "

    .line 362
    .line 363
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-static {v0}, Lvfu;->a(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    goto :goto_6

    .line 377
    :cond_b
    :goto_4
    invoke-virtual {v2}, Lwau;->i()V

    .line 378
    .line 379
    .line 380
    goto :goto_6

    .line 381
    :cond_c
    :goto_5
    move-object v3, v0

    .line 382
    :goto_6
    const/16 v0, 0x10

    .line 383
    .line 384
    new-array v1, v0, [F

    .line 385
    .line 386
    const/4 v4, 0x0

    .line 387
    invoke-static {v1, v4}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 388
    .line 389
    .line 390
    invoke-interface {v3}, Lcom/google/mediapipe/framework/TextureFrame;->getTextureName()I

    .line 391
    .line 392
    .line 393
    move-result v5

    .line 394
    iget-boolean v6, v2, Lwau;->g:Z

    .line 395
    .line 396
    const/4 v7, 0x5

    .line 397
    const/4 v8, 0x4

    .line 398
    const/4 v10, 0x0

    .line 399
    if-eqz v6, :cond_e

    .line 400
    .line 401
    iget v6, v2, Lwau;->v:I

    .line 402
    .line 403
    iget-boolean v9, v2, Lwau;->b:Z

    .line 404
    .line 405
    if-nez v9, :cond_d

    .line 406
    .line 407
    if-eqz v6, :cond_d

    .line 408
    .line 409
    aget v11, v1, v4

    .line 410
    .line 411
    aget v4, v1, v7

    .line 412
    .line 413
    mul-float/2addr v4, v11

    .line 414
    const/4 v7, 0x1

    .line 415
    aget v12, v1, v7

    .line 416
    .line 417
    aget v7, v1, v8

    .line 418
    .line 419
    mul-float/2addr v12, v7

    .line 420
    sub-float/2addr v4, v12

    .line 421
    cmpl-float v4, v4, v10

    .line 422
    .line 423
    if-lez v4, :cond_d

    .line 424
    .line 425
    const/16 v17, 0x1

    .line 426
    .line 427
    goto :goto_7

    .line 428
    :cond_d
    const/16 v17, 0x0

    .line 429
    .line 430
    :goto_7
    move/from16 v4, v17

    .line 431
    .line 432
    const/16 v17, 0x1

    .line 433
    .line 434
    goto :goto_9

    .line 435
    :cond_e
    aget v6, v1, v4

    .line 436
    .line 437
    aget v4, v1, v7

    .line 438
    .line 439
    mul-float/2addr v6, v4

    .line 440
    const/16 v17, 0x1

    .line 441
    .line 442
    aget v4, v1, v17

    .line 443
    .line 444
    aget v7, v1, v8

    .line 445
    .line 446
    mul-float/2addr v4, v7

    .line 447
    sub-float/2addr v6, v4

    .line 448
    cmpl-float v4, v6, v10

    .line 449
    .line 450
    if-lez v4, :cond_f

    .line 451
    .line 452
    move/from16 v4, v17

    .line 453
    .line 454
    goto :goto_8

    .line 455
    :cond_f
    const/4 v4, 0x0

    .line 456
    :goto_8
    iget-boolean v6, v2, Lwau;->b:Z

    .line 457
    .line 458
    if-nez v6, :cond_10

    .line 459
    .line 460
    if-eqz v4, :cond_10

    .line 461
    .line 462
    move v6, v4

    .line 463
    move/from16 v4, v17

    .line 464
    .line 465
    goto :goto_9

    .line 466
    :cond_10
    move v6, v4

    .line 467
    const/4 v4, 0x0

    .line 468
    :goto_9
    if-eqz v6, :cond_12

    .line 469
    .line 470
    iget v7, v2, Lwau;->d:I

    .line 471
    .line 472
    if-ltz v7, :cond_11

    .line 473
    .line 474
    goto :goto_a

    .line 475
    :cond_11
    const/16 v17, 0x0

    .line 476
    .line 477
    :goto_a
    invoke-static/range {v17 .. v17}, La;->bx(Z)V

    .line 478
    .line 479
    .line 480
    iget v7, v2, Lwau;->d:I

    .line 481
    .line 482
    goto :goto_c

    .line 483
    :cond_12
    iget v7, v2, Lwau;->c:I

    .line 484
    .line 485
    if-ltz v7, :cond_13

    .line 486
    .line 487
    goto :goto_b

    .line 488
    :cond_13
    const/16 v17, 0x0

    .line 489
    .line 490
    :goto_b
    invoke-static/range {v17 .. v17}, La;->bx(Z)V

    .line 491
    .line 492
    .line 493
    iget v7, v2, Lwau;->c:I

    .line 494
    .line 495
    :goto_c
    const/high16 v11, 0x3f800000    # 1.0f

    .line 496
    .line 497
    if-eqz v4, :cond_14

    .line 498
    .line 499
    const/high16 v12, -0x40800000    # -1.0f

    .line 500
    .line 501
    const/4 v9, 0x0

    .line 502
    invoke-static {v1, v9, v12, v11, v11}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 503
    .line 504
    .line 505
    invoke-static {v1, v9, v12, v10, v10}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 506
    .line 507
    .line 508
    :cond_14
    iget-boolean v12, v2, Lwau;->j:Z

    .line 509
    .line 510
    if-eqz v12, :cond_15

    .line 511
    .line 512
    invoke-virtual {v2}, Lwau;->d()I

    .line 513
    .line 514
    .line 515
    move-result v4

    .line 516
    goto :goto_e

    .line 517
    :cond_15
    if-eqz v6, :cond_16

    .line 518
    .line 519
    iget v6, v2, Lwau;->n:I

    .line 520
    .line 521
    sub-int/2addr v6, v7

    .line 522
    add-int/lit16 v6, v6, 0x168

    .line 523
    .line 524
    rem-int/lit16 v6, v6, 0x168

    .line 525
    .line 526
    if-eqz v4, :cond_17

    .line 527
    .line 528
    add-int/lit16 v6, v6, 0xb4

    .line 529
    .line 530
    rem-int/lit16 v6, v6, 0x168

    .line 531
    .line 532
    goto :goto_d

    .line 533
    :cond_16
    iget v4, v2, Lwau;->n:I

    .line 534
    .line 535
    add-int/2addr v4, v7

    .line 536
    rem-int/lit16 v6, v4, 0x168

    .line 537
    .line 538
    :cond_17
    :goto_d
    const/16 v4, 0xb4

    .line 539
    .line 540
    if-ne v6, v4, :cond_18

    .line 541
    .line 542
    const/16 v4, 0x10e

    .line 543
    .line 544
    goto :goto_e

    .line 545
    :cond_18
    const/16 v4, 0x5a

    .line 546
    .line 547
    :goto_e
    iget-object v6, v2, Lwau;->k:Lacl;

    .line 548
    .line 549
    if-eqz v6, :cond_19

    .line 550
    .line 551
    iget-object v6, v6, Lacl;->a:Lack;

    .line 552
    .line 553
    iget-object v7, v6, Lack;->a:Landroid/util/Size;

    .line 554
    .line 555
    iget v6, v6, Lack;->b:I

    .line 556
    .line 557
    invoke-static {v7, v6}, Lsbw;->C(Landroid/util/Size;I)Z

    .line 558
    .line 559
    .line 560
    move-result v12

    .line 561
    if-eqz v12, :cond_19

    .line 562
    .line 563
    invoke-static {v7, v6}, Lsbw;->y(Landroid/util/Size;I)Landroid/util/Size;

    .line 564
    .line 565
    .line 566
    move-result-object v6

    .line 567
    invoke-static {v6}, Lsbw;->x(Landroid/util/Size;)Landroid/util/Size;

    .line 568
    .line 569
    .line 570
    move-result-object v7

    .line 571
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    .line 572
    .line 573
    .line 574
    move-result v12

    .line 575
    int-to-float v12, v12

    .line 576
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    .line 577
    .line 578
    .line 579
    move-result v7

    .line 580
    int-to-float v7, v7

    .line 581
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 582
    .line 583
    .line 584
    move-result v13

    .line 585
    int-to-float v13, v13

    .line 586
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    .line 587
    .line 588
    .line 589
    move-result v6

    .line 590
    int-to-float v6, v6

    .line 591
    div-float/2addr v13, v6

    .line 592
    div-float v6, v11, v13

    .line 593
    .line 594
    div-float/2addr v12, v7

    .line 595
    mul-float/2addr v6, v12

    .line 596
    new-instance v7, Landroid/graphics/RectF;

    .line 597
    .line 598
    const/high16 v12, 0x40000000    # 2.0f

    .line 599
    .line 600
    div-float/2addr v6, v12

    .line 601
    const/high16 v12, 0x3f000000    # 0.5f

    .line 602
    .line 603
    sub-float v13, v12, v6

    .line 604
    .line 605
    add-float/2addr v6, v12

    .line 606
    invoke-direct {v7, v13, v10, v6, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    .line 610
    .line 611
    .line 612
    move-result v6

    .line 613
    const/high16 v13, -0x41000000    # -0.5f

    .line 614
    .line 615
    add-float/2addr v6, v13

    .line 616
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    .line 617
    .line 618
    .line 619
    move-result v14

    .line 620
    add-float/2addr v14, v13

    .line 621
    const/4 v9, 0x0

    .line 622
    invoke-static {v1, v9, v6, v14, v10}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 623
    .line 624
    .line 625
    invoke-static {v1, v9, v12, v12, v10}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 629
    .line 630
    .line 631
    move-result v6

    .line 632
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 633
    .line 634
    .line 635
    move-result v7

    .line 636
    invoke-static {v1, v9, v6, v7, v11}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 637
    .line 638
    .line 639
    invoke-static {v1, v9, v13, v13, v10}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 640
    .line 641
    .line 642
    goto :goto_f

    .line 643
    :cond_19
    const/4 v9, 0x0

    .line 644
    :goto_f
    new-array v0, v0, [F

    .line 645
    .line 646
    invoke-static {v0, v9}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 647
    .line 648
    .line 649
    int-to-float v4, v4

    .line 650
    const/16 v18, 0x0

    .line 651
    .line 652
    const/high16 v19, 0x3f800000    # 1.0f

    .line 653
    .line 654
    const/4 v15, 0x0

    .line 655
    const/16 v17, 0x0

    .line 656
    .line 657
    move-object v14, v0

    .line 658
    move/from16 v16, v4

    .line 659
    .line 660
    invoke-static/range {v14 .. v19}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    .line 661
    .line 662
    .line 663
    iget-object v4, v2, Lwau;->H:Lvft;

    .line 664
    .line 665
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 666
    .line 667
    .line 668
    invoke-virtual {v4, v5, v0, v1}, Lvft;->a(I[F[F)V

    .line 669
    .line 670
    .line 671
    invoke-interface {v3}, Lcom/google/mediapipe/framework/TextureFrame;->getTimestamp()J

    .line 672
    .line 673
    .line 674
    move-result-wide v0

    .line 675
    invoke-static {v0, v1}, Lanem;->d(J)Lj$/time/Duration;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    invoke-virtual {v0}, Lj$/time/Duration;->toNanos()J

    .line 680
    .line 681
    .line 682
    move-result-wide v0

    .line 683
    iput-wide v0, v2, Lwaw;->L:J

    .line 684
    .line 685
    invoke-virtual {v2}, Lwau;->e()J

    .line 686
    .line 687
    .line 688
    move-result-wide v0

    .line 689
    iget-object v4, v2, Lwau;->z:Lwas;

    .line 690
    .line 691
    if-eqz v4, :cond_1a

    .line 692
    .line 693
    invoke-interface {v4, v0, v1}, Lwas;->gp(J)V

    .line 694
    .line 695
    .line 696
    :cond_1a
    invoke-virtual {v2}, Lwau;->s()Z

    .line 697
    .line 698
    .line 699
    move-result v4

    .line 700
    iget v5, v2, Lwau;->l:I

    .line 701
    .line 702
    const/4 v6, 0x3

    .line 703
    if-ne v5, v6, :cond_1c

    .line 704
    .line 705
    if-nez v4, :cond_1b

    .line 706
    .line 707
    iget-wide v5, v2, Lwau;->r:J

    .line 708
    .line 709
    cmp-long v5, v0, v5

    .line 710
    .line 711
    if-ltz v5, :cond_1c

    .line 712
    .line 713
    :cond_1b
    invoke-virtual {v2, v8}, Lwau;->o(I)V

    .line 714
    .line 715
    .line 716
    :cond_1c
    if-nez v4, :cond_1d

    .line 717
    .line 718
    iget-boolean v4, v2, Lwau;->A:Z

    .line 719
    .line 720
    if-nez v4, :cond_1d

    .line 721
    .line 722
    invoke-virtual {v2, v0, v1}, Lwau;->t(J)Z

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    if-eqz v0, :cond_1e

    .line 727
    .line 728
    :cond_1d
    iget v0, v2, Lwau;->E:I

    .line 729
    .line 730
    invoke-virtual {v2, v0}, Lwau;->l(I)V

    .line 731
    .line 732
    .line 733
    :cond_1e
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 734
    .line 735
    .line 736
    invoke-interface {v3}, Lcom/google/mediapipe/framework/TextureFrame;->release()V

    .line 737
    .line 738
    .line 739
    return-void
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
