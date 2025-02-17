.class public final synthetic Lacze;
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
    iput p2, p0, Lacze;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacze;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lacze;->b:I

    iput-object p1, p0, Lacze;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lacze;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, Lacze;->a:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Ladaq;

    .line 15
    .line 16
    iget-object v2, v2, Ladaq;->e:Ladaj;

    .line 17
    .line 18
    if-eqz v2, :cond_5

    .line 19
    .line 20
    invoke-interface {v2, v0}, Ladaj;->f(Ladak;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, v1, Lacze;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ladaq;

    .line 27
    .line 28
    iget-object v2, v0, Ladaq;->a:Landroid/graphics/SurfaceTexture;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ladaq;->onFrameAvailable(Landroid/graphics/SurfaceTexture;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    iget-object v0, v1, Lacze;->a:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v2, v0

    .line 37
    check-cast v2, Ladam;

    .line 38
    .line 39
    iget-boolean v3, v2, Ladam;->k:Z

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    iget-object v0, v2, Ladam;->o:Ljava/util/LinkedList;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    iget-object v3, v2, Ladam;->o:Ljava/util/LinkedList;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    iput v3, v2, Ladam;->c:I

    .line 62
    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    iput-wide v3, v2, Ladam;->p:J

    .line 68
    .line 69
    iget-object v3, v2, Ladam;->h:Landroid/os/Bundle;

    .line 70
    .line 71
    iget v4, v2, Ladam;->c:I

    .line 72
    .line 73
    const-string v5, "video-bitrate"

    .line 74
    .line 75
    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    :try_start_0
    move-object v3, v0

    .line 79
    check-cast v3, Ladam;

    .line 80
    .line 81
    iget-object v3, v3, Ladam;->b:Landroid/media/MediaCodec;

    .line 82
    .line 83
    check-cast v0, Ladam;

    .line 84
    .line 85
    iget-object v0, v0, Ladam;->h:Landroid/os/Bundle;

    .line 86
    .line 87
    invoke-virtual {v3, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catch_0
    move-exception v0

    .line 92
    const-string v3, "Failed to set bitrate: "

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v3, "ScreencastVideoEncoder"

    .line 103
    .line 104
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    :goto_0
    iget-object v0, v2, Ladam;->o:Ljava/util/LinkedList;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_1

    .line 114
    .line 115
    iget-object v0, v2, Ladam;->g:Landroid/os/Handler;

    .line 116
    .line 117
    iget-object v3, v2, Ladam;->i:Ljava/lang/Runnable;

    .line 118
    .line 119
    iget v2, v2, Ladam;->r:I

    .line 120
    .line 121
    int-to-long v4, v2

    .line 122
    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 123
    .line 124
    .line 125
    :cond_1
    return-void

    .line 126
    :pswitch_2
    iget-object v0, v1, Lacze;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Ladad;

    .line 129
    .line 130
    invoke-virtual {v0}, Ladad;->j()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_3
    iget-object v0, v1, Lacze;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Ladad;

    .line 137
    .line 138
    const/16 v2, 0x11

    .line 139
    .line 140
    invoke-virtual {v0, v2}, Ladad;->k(I)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_4
    iget-object v0, v1, Lacze;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Ladad;

    .line 147
    .line 148
    const/16 v2, 0x10

    .line 149
    .line 150
    invoke-virtual {v0, v2}, Ladad;->k(I)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_5
    iget-object v0, v1, Lacze;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Ladad;

    .line 157
    .line 158
    const/16 v2, 0x12

    .line 159
    .line 160
    invoke-virtual {v0, v2}, Ladad;->k(I)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_6
    iget-object v2, v1, Lacze;->a:Ljava/lang/Object;

    .line 165
    .line 166
    const/4 v0, -0x2

    .line 167
    :try_start_1
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 168
    .line 169
    .line 170
    move-object v0, v2

    .line 171
    check-cast v0, Ladad;

    .line 172
    .line 173
    invoke-virtual {v0}, Ladad;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :catchall_0
    move-exception v0

    .line 178
    :try_start_2
    move-object v5, v2

    .line 179
    check-cast v5, Ladad;

    .line 180
    .line 181
    iget-boolean v5, v5, Ladad;->b:Z

    .line 182
    .line 183
    if-nez v5, :cond_2

    .line 184
    .line 185
    const-string v5, "MicInput"

    .line 186
    .line 187
    const-string v6, "Unexpected throwable in mic main loop"

    .line 188
    .line 189
    invoke-static {v5, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 190
    .line 191
    .line 192
    move-object v0, v2

    .line 193
    check-cast v0, Ladad;

    .line 194
    .line 195
    iput-boolean v4, v0, Ladad;->e:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 196
    .line 197
    :cond_2
    :goto_1
    check-cast v2, Ladad;

    .line 198
    .line 199
    iput-boolean v4, v2, Ladad;->c:Z

    .line 200
    .line 201
    iput-object v3, v2, Ladad;->a:Ljava/lang/Thread;

    .line 202
    .line 203
    return-void

    .line 204
    :catchall_1
    move-exception v0

    .line 205
    check-cast v2, Ladad;

    .line 206
    .line 207
    iput-boolean v4, v2, Ladad;->c:Z

    .line 208
    .line 209
    iput-object v3, v2, Ladad;->a:Ljava/lang/Thread;

    .line 210
    .line 211
    throw v0

    .line 212
    :pswitch_7
    iget-object v0, v1, Lacze;->a:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Laczu;

    .line 215
    .line 216
    iget-object v2, v0, Laczu;->b:Ladak;

    .line 217
    .line 218
    invoke-virtual {v0, v2}, Laczu;->f(Ladak;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_8
    iget-object v0, v1, Lacze;->a:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Laczr;

    .line 225
    .line 226
    invoke-virtual {v0}, Laczr;->i()V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :pswitch_9
    iget-object v5, v1, Lacze;->a:Ljava/lang/Object;

    .line 231
    .line 232
    :try_start_3
    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    .line 233
    .line 234
    .line 235
    move-object v0, v5

    .line 236
    check-cast v0, Laczr;

    .line 237
    .line 238
    invoke-virtual {v0}, Laczr;->j()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :catchall_2
    move-exception v0

    .line 243
    :try_start_4
    move-object v2, v5

    .line 244
    check-cast v2, Laczr;

    .line 245
    .line 246
    iget-boolean v2, v2, Laczr;->b:Z

    .line 247
    .line 248
    if-nez v2, :cond_3

    .line 249
    .line 250
    const-string v2, "ExternalAudioInput"

    .line 251
    .line 252
    const-string v6, "Unexpected throwable in audio main loop"

    .line 253
    .line 254
    invoke-static {v2, v6, v0}, Lyxd;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 255
    .line 256
    .line 257
    move-object v0, v5

    .line 258
    check-cast v0, Laczr;

    .line 259
    .line 260
    iput-boolean v4, v0, Laczr;->e:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 261
    .line 262
    :cond_3
    :goto_2
    check-cast v5, Laczr;

    .line 263
    .line 264
    iput-boolean v4, v5, Laczr;->c:Z

    .line 265
    .line 266
    iput-object v3, v5, Laczr;->a:Ljava/lang/Thread;

    .line 267
    .line 268
    return-void

    .line 269
    :catchall_3
    move-exception v0

    .line 270
    check-cast v5, Laczr;

    .line 271
    .line 272
    iput-boolean v4, v5, Laczr;->c:Z

    .line 273
    .line 274
    iput-object v3, v5, Laczr;->a:Ljava/lang/Thread;

    .line 275
    .line 276
    throw v0

    .line 277
    :pswitch_a
    iget-object v6, v1, Lacze;->a:Ljava/lang/Object;

    .line 278
    .line 279
    const/4 v10, 0x0

    .line 280
    const/4 v11, 0x0

    .line 281
    const/4 v7, 0x1

    .line 282
    const/4 v8, 0x0

    .line 283
    const/4 v9, 0x0

    .line 284
    invoke-interface/range {v6 .. v11}, Lacyx;->b(ILaqsp;Larmb;ILauca;)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_b
    iget-object v12, v1, Lacze;->a:Ljava/lang/Object;

    .line 289
    .line 290
    const/16 v16, 0x0

    .line 291
    .line 292
    const/16 v17, 0x0

    .line 293
    .line 294
    const/4 v13, 0x4

    .line 295
    const/4 v14, 0x0

    .line 296
    const/4 v15, 0x0

    .line 297
    invoke-interface/range {v12 .. v17}, Lacyx;->b(ILaqsp;Larmb;ILauca;)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :pswitch_c
    iget-object v0, v1, Lacze;->a:Ljava/lang/Object;

    .line 302
    .line 303
    invoke-interface {v0}, Lacyz;->b()V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :pswitch_d
    iget-object v0, v1, Lacze;->a:Ljava/lang/Object;

    .line 308
    .line 309
    invoke-interface {v0}, Lacyw;->l()V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :pswitch_e
    iget-object v0, v1, Lacze;->a:Ljava/lang/Object;

    .line 314
    .line 315
    invoke-interface {v0}, Lacyy;->o()V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :pswitch_f
    iget-object v0, v1, Lacze;->a:Ljava/lang/Object;

    .line 320
    .line 321
    invoke-interface {v0, v4}, Laczb;->nD(I)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :pswitch_10
    iget-object v0, v1, Lacze;->a:Ljava/lang/Object;

    .line 326
    .line 327
    const/4 v2, 0x4

    .line 328
    invoke-interface {v0, v2}, Laczb;->nD(I)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :pswitch_11
    iget-object v3, v1, Lacze;->a:Ljava/lang/Object;

    .line 333
    .line 334
    const/4 v7, 0x0

    .line 335
    const/4 v8, 0x0

    .line 336
    const/4 v4, 0x1

    .line 337
    const/4 v5, 0x0

    .line 338
    const/4 v6, 0x0

    .line 339
    invoke-interface/range {v3 .. v8}, Lacyx;->b(ILaqsp;Larmb;ILauca;)V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :pswitch_12
    iget-object v0, v1, Lacze;->a:Ljava/lang/Object;

    .line 344
    .line 345
    if-eqz v0, :cond_4

    .line 346
    .line 347
    check-cast v0, Ladhf;

    .line 348
    .line 349
    iget-object v0, v0, Ladhf;->d:Ladhc;

    .line 350
    .line 351
    invoke-virtual {v0}, Ladhc;->fW()Lch;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    const v3, 0x7f140538

    .line 356
    .line 357
    .line 358
    invoke-static {v0, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 363
    .line 364
    .line 365
    :cond_4
    return-void

    .line 366
    :pswitch_13
    iget-object v0, v1, Lacze;->a:Ljava/lang/Object;

    .line 367
    .line 368
    invoke-interface {v0, v4}, Laczb;->nD(I)V

    .line 369
    .line 370
    .line 371
    :cond_5
    return-void

    .line 372
    nop

    .line 373
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
