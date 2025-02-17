.class public final synthetic Lvuj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvuj;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lvuj;->a:Ljava/lang/Object;

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
    .locals 10

    .line 1
    iget v0, p0, Lvuj;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lvuj;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lvyw;

    .line 14
    .line 15
    iget-object v1, v0, Lvyw;->n:Landroid/view/Surface;

    .line 16
    .line 17
    iget-object v2, v0, Lvyw;->f:Landroidx/media3/exoplayer/ExoPlayer;

    .line 18
    .line 19
    invoke-interface {v2, v1}, Landroidx/media3/exoplayer/ExoPlayer;->E(Landroid/view/Surface;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lvyw;->f:Landroidx/media3/exoplayer/ExoPlayer;

    .line 23
    .line 24
    invoke-interface {v1}, Landroidx/media3/exoplayer/ExoPlayer;->z()V

    .line 25
    .line 26
    .line 27
    iput-boolean v4, v0, Lvyw;->r:Z

    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    iget-object v0, p0, Lvuj;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lajli;

    .line 33
    .line 34
    invoke-virtual {v0}, Lajli;->h()Z

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    :pswitch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, Lvuj;->a:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v1, v0

    .line 51
    check-cast v1, Lvyn;

    .line 52
    .line 53
    invoke-virtual {v1}, Lvyn;->r()Lvwg;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v3, v1, Lvyn;->k:Ljava/lang/Object;

    .line 61
    .line 62
    monitor-enter v3

    .line 63
    :try_start_0
    check-cast v0, Lvyn;

    .line 64
    .line 65
    iget-object v0, v0, Lvyn;->p:Lvwh;

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {v2}, Lvwg;->release()V

    .line 70
    .line 71
    .line 72
    monitor-exit v3

    .line 73
    return-void

    .line 74
    :cond_2
    invoke-interface {v0, v2}, Lvwh;->a(Lvwg;)V

    .line 75
    .line 76
    .line 77
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    iget-boolean v0, v1, Lvyn;->l:Z

    .line 79
    .line 80
    if-nez v0, :cond_0

    .line 81
    .line 82
    invoke-virtual {v2}, Lvwg;->A()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_0

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    throw v0

    .line 92
    :cond_3
    :goto_0
    return-void

    .line 93
    :pswitch_2
    iget-object v0, p0, Lvuj;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lvyn;

    .line 96
    .line 97
    iget-object v1, v0, Lvyn;->n:Lvwp;

    .line 98
    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    invoke-virtual {v1}, Lvwp;->c()V

    .line 102
    .line 103
    .line 104
    iput-object v5, v0, Lvyn;->n:Lvwp;

    .line 105
    .line 106
    :cond_4
    return-void

    .line 107
    :pswitch_3
    iget-object v0, p0, Lvuj;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lvym;

    .line 110
    .line 111
    iget-object v1, v0, Lvym;->g:Lvwp;

    .line 112
    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    invoke-virtual {v1}, Lvwp;->c()V

    .line 116
    .line 117
    .line 118
    iput-object v5, v0, Lvym;->g:Lvwp;

    .line 119
    .line 120
    :cond_5
    iget-object v1, v0, Lvym;->h:Lvwq;

    .line 121
    .line 122
    if-eqz v1, :cond_6

    .line 123
    .line 124
    invoke-virtual {v1}, Lvwq;->d()V

    .line 125
    .line 126
    .line 127
    iput-object v5, v0, Lvym;->h:Lvwq;

    .line 128
    .line 129
    :cond_6
    return-void

    .line 130
    :pswitch_4
    iget-object v0, p0, Lvuj;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lvym;

    .line 133
    .line 134
    iget-object v1, v0, Lvym;->h:Lvwq;

    .line 135
    .line 136
    if-nez v1, :cond_7

    .line 137
    .line 138
    iget-object v1, v0, Lvym;->c:Landroid/content/Context;

    .line 139
    .line 140
    new-instance v2, Lvwq;

    .line 141
    .line 142
    invoke-direct {v2, v1}, Lvwq;-><init>(Landroid/content/Context;)V

    .line 143
    .line 144
    .line 145
    iput-object v2, v0, Lvym;->h:Lvwq;

    .line 146
    .line 147
    iget-object v1, v0, Lvym;->h:Lvwq;

    .line 148
    .line 149
    invoke-virtual {v1}, Lvwq;->c()V

    .line 150
    .line 151
    .line 152
    :cond_7
    iget-object v1, v0, Lvym;->e:Lvza;

    .line 153
    .line 154
    check-cast v1, Lvzb;

    .line 155
    .line 156
    iget-object v1, v1, Lvzb;->a:Lvyz;

    .line 157
    .line 158
    new-instance v2, Lvwp;

    .line 159
    .line 160
    iget-object v1, v1, Laoez;->s:Landroid/os/Handler;

    .line 161
    .line 162
    invoke-direct {v2, v1, v4, v4}, Lvwp;-><init>(Landroid/os/Handler;II)V

    .line 163
    .line 164
    .line 165
    iput-object v2, v0, Lvym;->g:Lvwp;

    .line 166
    .line 167
    iget-object v1, v0, Lvym;->e:Lvza;

    .line 168
    .line 169
    new-instance v2, Lvyk;

    .line 170
    .line 171
    invoke-direct {v2, v0}, Lvyk;-><init>(Lvym;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v1, v2}, Lvza;->d(Ljava/lang/Runnable;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_5
    iget-object v0, p0, Lvuj;->a:Ljava/lang/Object;

    .line 179
    .line 180
    monitor-enter v0

    .line 181
    :try_start_2
    move-object v1, v0

    .line 182
    check-cast v1, Lvyi;

    .line 183
    .line 184
    iput-object v5, v1, Lvyi;->c:Lvwh;

    .line 185
    .line 186
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 187
    check-cast v0, Lvyi;

    .line 188
    .line 189
    iget-object v1, v0, Lvyi;->b:Lvwp;

    .line 190
    .line 191
    if-eqz v1, :cond_8

    .line 192
    .line 193
    invoke-virtual {v1}, Lvwp;->c()V

    .line 194
    .line 195
    .line 196
    iput-object v5, v0, Lvyi;->b:Lvwp;

    .line 197
    .line 198
    :cond_8
    return-void

    .line 199
    :catchall_1
    move-exception v1

    .line 200
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 201
    throw v1

    .line 202
    :pswitch_6
    iget-object v0, p0, Lvuj;->a:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Lvyi;

    .line 205
    .line 206
    iget-object v2, v0, Lvyi;->a:Lvza;

    .line 207
    .line 208
    check-cast v2, Lvzb;

    .line 209
    .line 210
    iget-object v2, v2, Lvzb;->a:Lvyz;

    .line 211
    .line 212
    new-instance v3, Lvwp;

    .line 213
    .line 214
    iget-object v2, v2, Laoez;->s:Landroid/os/Handler;

    .line 215
    .line 216
    invoke-direct {v3, v2, v1, v1}, Lvwp;-><init>(Landroid/os/Handler;II)V

    .line 217
    .line 218
    .line 219
    iput-object v3, v0, Lvyi;->b:Lvwp;

    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_7
    iget-object v0, p0, Lvuj;->a:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;

    .line 225
    .line 226
    iget-wide v4, v0, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;->f:J

    .line 227
    .line 228
    cmp-long v1, v4, v2

    .line 229
    .line 230
    if-eqz v1, :cond_9

    .line 231
    .line 232
    invoke-virtual {v0, v4, v5}, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;->nativeReleaseStickersScene(J)V

    .line 233
    .line 234
    .line 235
    iput-wide v2, v0, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;->f:J

    .line 236
    .line 237
    :cond_9
    return-void

    .line 238
    :pswitch_8
    iget-object v0, p0, Lvuj;->a:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;

    .line 241
    .line 242
    iget-wide v5, v0, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;->f:J

    .line 243
    .line 244
    cmp-long v5, v5, v2

    .line 245
    .line 246
    if-eqz v5, :cond_a

    .line 247
    .line 248
    sget-object v0, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;->g:Lzau;

    .line 249
    .line 250
    new-instance v2, Ladbv;

    .line 251
    .line 252
    sget-object v3, Lvqx;->e:Lvqx;

    .line 253
    .line 254
    invoke-direct {v2, v0, v3}, Ladbv;-><init>(Lzau;Lvqx;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2}, Ladbv;->e()V

    .line 258
    .line 259
    .line 260
    const-string v0, "Calling prepare multiple times, ignoring."

    .line 261
    .line 262
    new-array v1, v1, [Ljava/lang/Object;

    .line 263
    .line 264
    invoke-virtual {v2, v0, v1}, Ladbv;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :cond_a
    iget-object v1, v0, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;->d:Lj$/util/Optional;

    .line 269
    .line 270
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    if-eqz v5, :cond_b

    .line 275
    .line 276
    sget-object v1, Lbanq;->a:Lbanq;

    .line 277
    .line 278
    goto/16 :goto_1

    .line 279
    .line 280
    :cond_b
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    check-cast v1, Lvmp;

    .line 285
    .line 286
    sget-object v5, Lbanq;->a:Lbanq;

    .line 287
    .line 288
    invoke-virtual {v5}, Laooq;->createBuilder()Laooi;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    iget-object v6, v1, Lvmp;->a:Lj$/util/Optional;

    .line 293
    .line 294
    invoke-virtual {v6}, Lj$/util/Optional;->isPresent()Z

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    if-eqz v6, :cond_c

    .line 299
    .line 300
    sget-object v6, Lbann;->a:Lbann;

    .line 301
    .line 302
    invoke-virtual {v6}, Laooq;->createBuilder()Laooi;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    iget-object v7, v1, Lvmp;->a:Lj$/util/Optional;

    .line 307
    .line 308
    invoke-virtual {v7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    check-cast v7, Ljava/io/File;

    .line 313
    .line 314
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    invoke-virtual {v6}, Laooi;->copyOnWrite()V

    .line 319
    .line 320
    .line 321
    iget-object v8, v6, Laooi;->instance:Laooq;

    .line 322
    .line 323
    check-cast v8, Lbann;

    .line 324
    .line 325
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    iget v9, v8, Lbann;->b:I

    .line 329
    .line 330
    or-int/lit8 v9, v9, 0x2

    .line 331
    .line 332
    iput v9, v8, Lbann;->b:I

    .line 333
    .line 334
    iput-object v7, v8, Lbann;->d:Ljava/lang/String;

    .line 335
    .line 336
    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    .line 337
    .line 338
    new-instance v9, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    const-string v7, "fonts.xml"

    .line 350
    .line 351
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    invoke-virtual {v6}, Laooi;->copyOnWrite()V

    .line 359
    .line 360
    .line 361
    iget-object v8, v6, Laooi;->instance:Laooq;

    .line 362
    .line 363
    check-cast v8, Lbann;

    .line 364
    .line 365
    iget v9, v8, Lbann;->b:I

    .line 366
    .line 367
    or-int/2addr v9, v4

    .line 368
    iput v9, v8, Lbann;->b:I

    .line 369
    .line 370
    iput-object v7, v8, Lbann;->c:Ljava/lang/String;

    .line 371
    .line 372
    invoke-virtual {v6}, Laooi;->build()Laooq;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    check-cast v6, Lbann;

    .line 377
    .line 378
    invoke-virtual {v5}, Laooi;->copyOnWrite()V

    .line 379
    .line 380
    .line 381
    iget-object v7, v5, Laooi;->instance:Laooq;

    .line 382
    .line 383
    check-cast v7, Lbanq;

    .line 384
    .line 385
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    iput-object v6, v7, Lbanq;->c:Lbann;

    .line 389
    .line 390
    iget v6, v7, Lbanq;->b:I

    .line 391
    .line 392
    or-int/2addr v4, v6

    .line 393
    iput v4, v7, Lbanq;->b:I

    .line 394
    .line 395
    :cond_c
    iget-object v4, v1, Lvmp;->b:Lj$/util/Optional;

    .line 396
    .line 397
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    if-eqz v4, :cond_d

    .line 402
    .line 403
    iget-object v1, v1, Lvmp;->b:Lj$/util/Optional;

    .line 404
    .line 405
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    check-cast v1, Lcom/google/android/libraries/video/mediaengine/api/text/SkiaFontManager;

    .line 410
    .line 411
    invoke-virtual {v1}, Lcom/google/android/libraries/video/mediaengine/api/text/SkiaFontManager;->a()J

    .line 412
    .line 413
    .line 414
    move-result-wide v6

    .line 415
    invoke-virtual {v5}, Laooi;->copyOnWrite()V

    .line 416
    .line 417
    .line 418
    iget-object v1, v5, Laooi;->instance:Laooq;

    .line 419
    .line 420
    check-cast v1, Lbanq;

    .line 421
    .line 422
    iget v4, v1, Lbanq;->b:I

    .line 423
    .line 424
    or-int/lit8 v4, v4, 0x2

    .line 425
    .line 426
    iput v4, v1, Lbanq;->b:I

    .line 427
    .line 428
    iput-wide v6, v1, Lbanq;->d:J

    .line 429
    .line 430
    :cond_d
    invoke-virtual {v5}, Laooi;->build()Laooq;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    check-cast v1, Lbanq;

    .line 435
    .line 436
    :goto_1
    iget-object v4, v0, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;->e:Lj$/util/Optional;

    .line 437
    .line 438
    invoke-virtual {v1}, Laoms;->toByteArray()[B

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    new-instance v5, Lvww;

    .line 443
    .line 444
    const/4 v6, 0x7

    .line 445
    invoke-direct {v5, v6}, Lvww;-><init>(I)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v4, v5}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    invoke-virtual {v4, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    check-cast v2, Ljava/lang/Long;

    .line 461
    .line 462
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 463
    .line 464
    .line 465
    move-result-wide v2

    .line 466
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;->nativeCreateStickersScene([BJ)J

    .line 467
    .line 468
    .line 469
    move-result-wide v1

    .line 470
    iput-wide v1, v0, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;->f:J

    .line 471
    .line 472
    return-void

    .line 473
    :pswitch_9
    iget-object v0, p0, Lvuj;->a:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v0, Ljava/util/concurrent/Semaphore;

    .line 476
    .line 477
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 478
    .line 479
    .line 480
    return-void

    .line 481
    :pswitch_a
    iget-object v0, p0, Lvuj;->a:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v0, Lvwo;

    .line 484
    .line 485
    invoke-static {v0}, Lvwp;->e(Lvwo;)V

    .line 486
    .line 487
    .line 488
    return-void

    .line 489
    :pswitch_b
    iget-object v0, p0, Lvuj;->a:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v0, Lvwq;

    .line 492
    .line 493
    invoke-virtual {v0}, Lvwq;->c()V

    .line 494
    .line 495
    .line 496
    return-void

    .line 497
    :pswitch_c
    iget-object v0, p0, Lvuj;->a:Ljava/lang/Object;

    .line 498
    .line 499
    invoke-static {v0}, Lvzr;->a(Ljava/util/concurrent/Future;)Lj$/util/Optional;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    new-instance v1, Lvtt;

    .line 504
    .line 505
    const/16 v2, 0xc

    .line 506
    .line 507
    invoke-direct {v1, v2}, Lvtt;-><init>(I)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 511
    .line 512
    .line 513
    return-void

    .line 514
    :pswitch_d
    iget-object v0, p0, Lvuj;->a:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v0, Laekj;

    .line 517
    .line 518
    iget-object v1, v0, Laekj;->e:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v1, Lvwp;

    .line 521
    .line 522
    invoke-virtual {v1}, Lvwp;->c()V

    .line 523
    .line 524
    .line 525
    iget-object v0, v0, Laekj;->b:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v0, Lvwq;

    .line 528
    .line 529
    invoke-virtual {v0}, Lvwq;->d()V

    .line 530
    .line 531
    .line 532
    return-void

    .line 533
    :pswitch_e
    iget-object v0, p0, Lvuj;->a:Ljava/lang/Object;

    .line 534
    .line 535
    move-object v1, v0

    .line 536
    check-cast v1, Lvwb;

    .line 537
    .line 538
    iget-object v1, v1, Lvwb;->d:Lj$/util/Optional;

    .line 539
    .line 540
    new-instance v2, Lvtm;

    .line 541
    .line 542
    const/16 v3, 0x13

    .line 543
    .line 544
    invoke-direct {v2, v0, v3}, Lvtm;-><init>(Ljava/lang/Object;I)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 548
    .line 549
    .line 550
    return-void

    .line 551
    :pswitch_f
    iget-object v0, p0, Lvuj;->a:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v0, Lvvq;

    .line 554
    .line 555
    invoke-virtual {v0}, Lvvq;->a()V

    .line 556
    .line 557
    .line 558
    return-void

    .line 559
    :pswitch_10
    new-instance v0, Lvuj;

    .line 560
    .line 561
    iget-object v1, p0, Lvuj;->a:Ljava/lang/Object;

    .line 562
    .line 563
    const/4 v2, 0x4

    .line 564
    invoke-direct {v0, v1, v2}, Lvuj;-><init>(Ljava/lang/Object;I)V

    .line 565
    .line 566
    .line 567
    check-cast v1, Lvvq;

    .line 568
    .line 569
    iget-object v1, v1, Lvvq;->d:Ljava/util/concurrent/ExecutorService;

    .line 570
    .line 571
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 572
    .line 573
    .line 574
    return-void

    .line 575
    :pswitch_11
    iget-object v0, p0, Lvuj;->a:Ljava/lang/Object;

    .line 576
    .line 577
    move-object v1, v0

    .line 578
    check-cast v1, Lvxh;

    .line 579
    .line 580
    iget-object v2, v1, Lvxh;->c:Ljava/lang/Object;

    .line 581
    .line 582
    monitor-enter v2

    .line 583
    :try_start_4
    move-object v3, v0

    .line 584
    check-cast v3, Lvxh;

    .line 585
    .line 586
    iget-object v3, v3, Lvxh;->e:Lvwg;

    .line 587
    .line 588
    check-cast v0, Lvxh;

    .line 589
    .line 590
    iput-object v5, v0, Lvxh;->e:Lvwg;

    .line 591
    .line 592
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 593
    if-eqz v3, :cond_e

    .line 594
    .line 595
    invoke-virtual {v1, v3}, Lvxh;->j(Lvwg;)V

    .line 596
    .line 597
    .line 598
    iget-object v0, v1, Lvxh;->d:Lvye;

    .line 599
    .line 600
    invoke-virtual {v0}, Lvye;->i()V

    .line 601
    .line 602
    .line 603
    :cond_e
    return-void

    .line 604
    :catchall_2
    move-exception v0

    .line 605
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 606
    throw v0

    .line 607
    :pswitch_12
    iget-object v0, p0, Lvuj;->a:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v0, Lvuk;

    .line 610
    .line 611
    iget-object v1, v0, Lvuk;->h:Lvup;

    .line 612
    .line 613
    sget-object v2, Lvuk;->m:Lzau;

    .line 614
    .line 615
    iget-object v0, v0, Lvuk;->j:Lvip;

    .line 616
    .line 617
    invoke-interface {v1}, Lvup;->c()Landroid/content/Context;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    invoke-static {v0, v1}, Lwff;->af(Lvip;Landroid/content/Context;)Lbbay;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-virtual {v2, v0}, Lzau;->u(Lbbay;)V

    .line 626
    .line 627
    .line 628
    return-void

    .line 629
    :pswitch_13
    iget-object v0, p0, Lvuj;->a:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v0, Lvuk;

    .line 632
    .line 633
    invoke-virtual {v0}, Lvuk;->i()V

    .line 634
    .line 635
    .line 636
    return-void

    .line 637
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
