.class public final synthetic Lvco;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lvdd;

.field public final synthetic b:Lanuy;


# direct methods
.method public synthetic constructor <init>(Lvdd;Lanuy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvco;->a:Lvdd;

    .line 5
    .line 6
    iput-object p2, p0, Lvco;->b:Lanuy;

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
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lvco;->b:Lanuy;

    .line 4
    .line 5
    iget-object v0, v2, Lanuy;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Laazg;

    .line 8
    .line 9
    iget-object v3, v0, Laazg;->E:Lagop;

    .line 10
    .line 11
    invoke-virtual {v3}, Lagop;->ab()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Laazg;->b:Laoew;

    .line 18
    .line 19
    invoke-virtual {v0}, Laoew;->b()Landroid/opengl/EGLContext;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    iget-object v3, v0, Laazg;->n:Lzxu;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    iget-object v5, v3, Lzxu;->c:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v5

    .line 32
    :goto_0
    :try_start_0
    iget-object v0, v3, Lzxu;->h:Laoew;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget v0, v3, Lzxu;->P:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    const/4 v6, 0x3

    .line 39
    if-eq v0, v6, :cond_1

    .line 40
    .line 41
    :try_start_1
    iget-object v0, v3, Lzxu;->c:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    :try_start_2
    const-string v6, "InterruptedException while waiting for eglContextCreation "

    .line 49
    .line 50
    invoke-static {v0, v6}, Lefd;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lyxd;->c(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v0, v3, Lzxu;->h:Laoew;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0}, Laoew;->b()Landroid/opengl/EGLContext;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    monitor-exit v5

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    monitor-exit v5

    .line 69
    goto :goto_1

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    throw v0

    .line 73
    :cond_3
    :goto_1
    move-object v0, v4

    .line 74
    :goto_2
    if-eqz v0, :cond_20

    .line 75
    .line 76
    iget-object v3, v1, Lvco;->a:Lvdd;

    .line 77
    .line 78
    iget-object v2, v2, Lanuy;->a:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v3, v3, Lvdd;->i:Lamn;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lajn;->c()V

    .line 86
    .line 87
    .line 88
    check-cast v2, Lvdn;

    .line 89
    .line 90
    iget-object v4, v2, Lvdn;->i:Lwau;

    .line 91
    .line 92
    if-eqz v4, :cond_4

    .line 93
    .line 94
    goto/16 :goto_6

    .line 95
    .line 96
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    sget-object v4, Laaj;->b:Laaj;

    .line 100
    .line 101
    invoke-static {v3, v4}, Lsbw;->z(Lamn;Laaj;)Laah;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    const/4 v5, -0x1

    .line 106
    if-eqz v4, :cond_5

    .line 107
    .line 108
    invoke-interface {v4}, Laah;->b()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    goto :goto_3

    .line 113
    :cond_5
    move v4, v5

    .line 114
    :goto_3
    sget-object v6, Laaj;->a:Laaj;

    .line 115
    .line 116
    invoke-static {v3, v6}, Lsbw;->z(Lamn;Laaj;)Laah;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    if-eqz v6, :cond_6

    .line 121
    .line 122
    invoke-interface {v6}, Laah;->b()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    :cond_6
    iget v6, v2, Lvdn;->b:I

    .line 127
    .line 128
    invoke-static {v6, v3}, Lsbw;->w(ILamn;)Landroid/media/CamcorderProfile;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    const/4 v6, 0x1

    .line 133
    if-eqz v3, :cond_7

    .line 134
    .line 135
    iget v3, v3, Landroid/media/CamcorderProfile;->audioChannels:I

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_7
    const-string v3, "[CAMERA_RECORDER_CTRL]"

    .line 139
    .line 140
    const-string v7, "Couldn\'t find camcorder profile to prepare audio. Falling back to mono."

    .line 141
    .line 142
    invoke-static {v3, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move v3, v6

    .line 146
    :goto_4
    iget-object v7, v2, Lvdn;->d:Lwap;

    .line 147
    .line 148
    iput-object v0, v7, Lwap;->a:Landroid/opengl/EGLContext;

    .line 149
    .line 150
    iput v4, v7, Lwap;->e:I

    .line 151
    .line 152
    iget-short v0, v7, Lwap;->t:S

    .line 153
    .line 154
    or-int/lit8 v4, v0, 0x4

    .line 155
    .line 156
    int-to-short v4, v4

    .line 157
    iput-short v4, v7, Lwap;->t:S

    .line 158
    .line 159
    iput v5, v7, Lwap;->f:I

    .line 160
    .line 161
    or-int/lit8 v4, v0, 0xc

    .line 162
    .line 163
    int-to-short v4, v4

    .line 164
    iput-short v4, v7, Lwap;->t:S

    .line 165
    .line 166
    iput v3, v7, Lwap;->h:I

    .line 167
    .line 168
    or-int/lit8 v3, v0, 0x2c

    .line 169
    .line 170
    int-to-short v3, v3

    .line 171
    iput-short v3, v7, Lwap;->t:S

    .line 172
    .line 173
    iget-object v3, v2, Lvdn;->f:Lvfs;

    .line 174
    .line 175
    if-eqz v3, :cond_8

    .line 176
    .line 177
    iput-object v3, v7, Lwap;->k:Lvfs;

    .line 178
    .line 179
    :cond_8
    iput-boolean v6, v7, Lwap;->l:Z

    .line 180
    .line 181
    or-int/lit16 v0, v0, 0xac

    .line 182
    .line 183
    int-to-short v0, v0

    .line 184
    iput-short v0, v7, Lwap;->t:S

    .line 185
    .line 186
    invoke-virtual {v7, v6}, Lwap;->d(Z)V

    .line 187
    .line 188
    .line 189
    iget-object v0, v2, Lvdn;->d:Lwap;

    .line 190
    .line 191
    iget-object v3, v2, Lvdn;->g:Lwba;

    .line 192
    .line 193
    iget-object v4, v2, Lvdn;->h:Lvcl;

    .line 194
    .line 195
    iget v5, v2, Lvdn;->e:I

    .line 196
    .line 197
    new-instance v7, Lvcn;

    .line 198
    .line 199
    invoke-direct {v7, v3, v4, v5}, Lvcn;-><init>(Lwba;Lvcl;I)V

    .line 200
    .line 201
    .line 202
    iput-object v7, v0, Lwap;->p:Lwak;

    .line 203
    .line 204
    iget-short v3, v0, Lwap;->t:S

    .line 205
    .line 206
    const/16 v4, 0xfff

    .line 207
    .line 208
    if-ne v3, v4, :cond_c

    .line 209
    .line 210
    iget-object v8, v0, Lwap;->a:Landroid/opengl/EGLContext;

    .line 211
    .line 212
    if-eqz v8, :cond_c

    .line 213
    .line 214
    iget-object v9, v0, Lwap;->b:Lvga;

    .line 215
    .line 216
    if-eqz v9, :cond_c

    .line 217
    .line 218
    iget-object v3, v0, Lwap;->i:Landroid/content/Context;

    .line 219
    .line 220
    if-eqz v3, :cond_c

    .line 221
    .line 222
    iget-object v4, v0, Lwap;->u:Laatz;

    .line 223
    .line 224
    if-eqz v4, :cond_c

    .line 225
    .line 226
    iget-object v5, v0, Lwap;->v:Laatz;

    .line 227
    .line 228
    if-eqz v5, :cond_c

    .line 229
    .line 230
    iget-object v15, v0, Lwap;->m:Lvcl;

    .line 231
    .line 232
    if-eqz v15, :cond_c

    .line 233
    .line 234
    iget-object v14, v0, Lwap;->p:Lwak;

    .line 235
    .line 236
    if-nez v14, :cond_9

    .line 237
    .line 238
    goto/16 :goto_5

    .line 239
    .line 240
    :cond_9
    new-instance v6, Lwaq;

    .line 241
    .line 242
    move-object v7, v6

    .line 243
    iget v10, v0, Lwap;->c:I

    .line 244
    .line 245
    iget-boolean v11, v0, Lwap;->d:Z

    .line 246
    .line 247
    iget v12, v0, Lwap;->e:I

    .line 248
    .line 249
    iget v13, v0, Lwap;->f:I

    .line 250
    .line 251
    iget v1, v0, Lwap;->g:I

    .line 252
    .line 253
    move-object/from16 v25, v14

    .line 254
    .line 255
    move v14, v1

    .line 256
    iget v1, v0, Lwap;->h:I

    .line 257
    .line 258
    move-object/from16 v22, v15

    .line 259
    .line 260
    move v15, v1

    .line 261
    iget-boolean v1, v0, Lwap;->j:Z

    .line 262
    .line 263
    move/from16 v17, v1

    .line 264
    .line 265
    iget-object v1, v0, Lwap;->k:Lvfs;

    .line 266
    .line 267
    move-object/from16 v18, v1

    .line 268
    .line 269
    iget-boolean v1, v0, Lwap;->l:Z

    .line 270
    .line 271
    move/from16 v19, v1

    .line 272
    .line 273
    iget-boolean v1, v0, Lwap;->n:Z

    .line 274
    .line 275
    move/from16 v23, v1

    .line 276
    .line 277
    iget-boolean v1, v0, Lwap;->o:Z

    .line 278
    .line 279
    move/from16 v24, v1

    .line 280
    .line 281
    iget-boolean v1, v0, Lwap;->q:Z

    .line 282
    .line 283
    move/from16 v26, v1

    .line 284
    .line 285
    iget-boolean v1, v0, Lwap;->r:Z

    .line 286
    .line 287
    move/from16 v27, v1

    .line 288
    .line 289
    iget-object v0, v0, Lwap;->s:Lj$/util/Optional;

    .line 290
    .line 291
    move-object/from16 v28, v0

    .line 292
    .line 293
    move-object/from16 v16, v3

    .line 294
    .line 295
    move-object/from16 v20, v4

    .line 296
    .line 297
    move-object/from16 v21, v5

    .line 298
    .line 299
    invoke-direct/range {v7 .. v28}, Lwaq;-><init>(Landroid/opengl/EGLContext;Lvga;IZIIIILandroid/content/Context;ZLvfs;ZLaatz;Laatz;Lvcl;ZZLwak;ZZLj$/util/Optional;)V

    .line 300
    .line 301
    .line 302
    new-instance v0, Lwaw;

    .line 303
    .line 304
    invoke-direct {v0, v6}, Lwaw;-><init>(Lwaq;)V

    .line 305
    .line 306
    .line 307
    iget-object v1, v6, Lwaq;->i:Landroid/content/Context;

    .line 308
    .line 309
    if-eqz v1, :cond_a

    .line 310
    .line 311
    iget-boolean v3, v0, Lwau;->e:Z

    .line 312
    .line 313
    if-eqz v3, :cond_a

    .line 314
    .line 315
    const-string v3, "android.permission.RECORD_AUDIO"

    .line 316
    .line 317
    invoke-static {v1, v3}, Lavv;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-nez v1, :cond_a

    .line 322
    .line 323
    invoke-virtual {v0}, Lwau;->k()V

    .line 324
    .line 325
    .line 326
    :cond_a
    iget-object v1, v2, Lvdn;->p:Lyjq;

    .line 327
    .line 328
    iput-object v1, v0, Lwaw;->V:Lyjq;

    .line 329
    .line 330
    iput-object v0, v2, Lvdn;->i:Lwau;

    .line 331
    .line 332
    iget-object v1, v2, Lvdn;->n:Lacl;

    .line 333
    .line 334
    if-eqz v1, :cond_b

    .line 335
    .line 336
    invoke-virtual {v2, v1}, Lvdn;->b(Lacl;)V

    .line 337
    .line 338
    .line 339
    :cond_b
    const/4 v1, 0x0

    .line 340
    iput-boolean v1, v2, Lvdn;->m:Z

    .line 341
    .line 342
    iget-object v1, v2, Lvdn;->o:Lyjq;

    .line 343
    .line 344
    iget-object v1, v1, Lyjq;->a:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v1, Laazg;

    .line 347
    .line 348
    iget-object v1, v1, Laazg;->n:Lzxu;

    .line 349
    .line 350
    if-eqz v1, :cond_20

    .line 351
    .line 352
    invoke-virtual {v1, v0}, Lzxu;->b(Laoeo;)V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :cond_c
    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 357
    .line 358
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 359
    .line 360
    .line 361
    iget-object v2, v0, Lwap;->a:Landroid/opengl/EGLContext;

    .line 362
    .line 363
    if-nez v2, :cond_d

    .line 364
    .line 365
    const-string v2, " sharedEglContext"

    .line 366
    .line 367
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    :cond_d
    iget-object v2, v0, Lwap;->b:Lvga;

    .line 371
    .line 372
    if-nez v2, :cond_e

    .line 373
    .line 374
    const-string v2, " mediaCodecFactory"

    .line 375
    .line 376
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    :cond_e
    iget-short v2, v0, Lwap;->t:S

    .line 380
    .line 381
    and-int/2addr v2, v6

    .line 382
    if-nez v2, :cond_f

    .line 383
    .line 384
    const-string v2, " audioSource"

    .line 385
    .line 386
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    :cond_f
    iget-short v2, v0, Lwap;->t:S

    .line 390
    .line 391
    and-int/lit8 v2, v2, 0x2

    .line 392
    .line 393
    if-nez v2, :cond_10

    .line 394
    .line 395
    const-string v2, " mirrorFrontCamera"

    .line 396
    .line 397
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    :cond_10
    iget-short v2, v0, Lwap;->t:S

    .line 401
    .line 402
    and-int/lit8 v2, v2, 0x4

    .line 403
    .line 404
    if-nez v2, :cond_11

    .line 405
    .line 406
    const-string v2, " backCameraOrientation"

    .line 407
    .line 408
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    :cond_11
    iget-short v2, v0, Lwap;->t:S

    .line 412
    .line 413
    and-int/lit8 v2, v2, 0x8

    .line 414
    .line 415
    if-nez v2, :cond_12

    .line 416
    .line 417
    const-string v2, " frontCameraOrientation"

    .line 418
    .line 419
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    :cond_12
    iget-short v2, v0, Lwap;->t:S

    .line 423
    .line 424
    and-int/lit8 v2, v2, 0x10

    .line 425
    .line 426
    if-nez v2, :cond_13

    .line 427
    .line 428
    const-string v2, " videoBitRate"

    .line 429
    .line 430
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    :cond_13
    iget-short v2, v0, Lwap;->t:S

    .line 434
    .line 435
    and-int/lit8 v2, v2, 0x20

    .line 436
    .line 437
    if-nez v2, :cond_14

    .line 438
    .line 439
    const-string v2, " numAudioChannels"

    .line 440
    .line 441
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    :cond_14
    iget-object v2, v0, Lwap;->i:Landroid/content/Context;

    .line 445
    .line 446
    if-nez v2, :cond_15

    .line 447
    .line 448
    const-string v2, " context"

    .line 449
    .line 450
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    :cond_15
    iget-short v2, v0, Lwap;->t:S

    .line 454
    .line 455
    and-int/lit8 v2, v2, 0x40

    .line 456
    .line 457
    if-nez v2, :cond_16

    .line 458
    .line 459
    const-string v2, " usePersistentAudioCapture"

    .line 460
    .line 461
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    :cond_16
    iget-short v2, v0, Lwap;->t:S

    .line 465
    .line 466
    and-int/lit16 v2, v2, 0x80

    .line 467
    .line 468
    if-nez v2, :cond_17

    .line 469
    .line 470
    const-string v2, " useCameraDirectionInRenderTexture"

    .line 471
    .line 472
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    :cond_17
    iget-object v2, v0, Lwap;->u:Laatz;

    .line 476
    .line 477
    if-nez v2, :cond_18

    .line 478
    .line 479
    const-string v2, " cameraRecorderErrorLogger"

    .line 480
    .line 481
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    :cond_18
    iget-object v2, v0, Lwap;->v:Laatz;

    .line 485
    .line 486
    if-nez v2, :cond_19

    .line 487
    .line 488
    const-string v2, " audioCaptureErrorLogger"

    .line 489
    .line 490
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    :cond_19
    iget-object v2, v0, Lwap;->m:Lvcl;

    .line 494
    .line 495
    if-nez v2, :cond_1a

    .line 496
    .line 497
    const-string v2, " avSyncLoggingCapturer"

    .line 498
    .line 499
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    :cond_1a
    iget-short v2, v0, Lwap;->t:S

    .line 503
    .line 504
    and-int/lit16 v2, v2, 0x100

    .line 505
    .line 506
    if-nez v2, :cond_1b

    .line 507
    .line 508
    const-string v2, " createEncoderByFormat"

    .line 509
    .line 510
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    :cond_1b
    iget-short v2, v0, Lwap;->t:S

    .line 514
    .line 515
    and-int/lit16 v2, v2, 0x200

    .line 516
    .line 517
    if-nez v2, :cond_1c

    .line 518
    .line 519
    const-string v2, " useUnrotatedRecordingVideoSize"

    .line 520
    .line 521
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    :cond_1c
    iget-object v2, v0, Lwap;->p:Lwak;

    .line 525
    .line 526
    if-nez v2, :cond_1d

    .line 527
    .line 528
    const-string v2, " audioCaptureFactory"

    .line 529
    .line 530
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    :cond_1d
    iget-short v2, v0, Lwap;->t:S

    .line 534
    .line 535
    and-int/lit16 v2, v2, 0x400

    .line 536
    .line 537
    if-nez v2, :cond_1e

    .line 538
    .line 539
    const-string v2, " catchInitSurfaceError"

    .line 540
    .line 541
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    :cond_1e
    iget-short v0, v0, Lwap;->t:S

    .line 545
    .line 546
    and-int/lit16 v0, v0, 0x800

    .line 547
    .line 548
    if-nez v0, :cond_1f

    .line 549
    .line 550
    const-string v0, " isEnqueueInputBufferOverflowFixEnabled"

    .line 551
    .line 552
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 556
    .line 557
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    const-string v2, "Missing required properties:"

    .line 562
    .line 563
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    throw v0

    .line 571
    :cond_20
    :goto_6
    return-void
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
.end method
