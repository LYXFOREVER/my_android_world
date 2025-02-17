.class public final synthetic Ljra;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcob;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljra;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljra;->a:Ljava/lang/Object;

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
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Ljra;->b:I

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/16 v4, 0x14

    .line 9
    .line 10
    const/16 v5, 0x13

    .line 11
    .line 12
    const-wide/16 v6, 0x1f4

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x1

    .line 16
    const/4 v10, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v0, p1

    .line 21
    .line 22
    check-cast v0, Lahir;

    .line 23
    .line 24
    iget-boolean v2, v0, Lahir;->b:Z

    .line 25
    .line 26
    if-eqz v2, :cond_1d

    .line 27
    .line 28
    invoke-static {v0}, Lbclu;->P(Ljava/lang/Object;)Lbclu;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto/16 :goto_12

    .line 33
    .line 34
    :pswitch_0
    move-object/from16 v0, p1

    .line 35
    .line 36
    check-cast v0, Llbe;

    .line 37
    .line 38
    iget-object v2, v1, Ljra;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Ljuz;

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljuz;->v(Llbe;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-static {}, Lahir;->a()Lahiq;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4, v3}, Lahiq;->d(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljuz;->v(Llbe;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    const-wide/16 v6, -0x1

    .line 58
    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    invoke-static {v0}, Ljuz;->y(Llbe;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v11

    .line 65
    cmp-long v5, v11, v6

    .line 66
    .line 67
    if-eqz v5, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move v9, v10

    .line 71
    :cond_1
    :goto_0
    invoke-virtual {v4, v9}, Lahiq;->b(Z)V

    .line 72
    .line 73
    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    invoke-static {v0}, Ljuz;->y(Llbe;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v8

    .line 80
    cmp-long v0, v8, v6

    .line 81
    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const-wide/16 v5, -0x2

    .line 86
    .line 87
    cmp-long v0, v8, v5

    .line 88
    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    iget-object v0, v2, Ljuz;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Ljuz;

    .line 94
    .line 95
    iget-object v0, v0, Ljuz;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Landroid/content/Context;

    .line 98
    .line 99
    invoke-static {v0}, Lywo;->a(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const/16 v2, 0x7d0

    .line 104
    .line 105
    const/4 v3, 0x6

    .line 106
    invoke-static {v0, v2, v3}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/accessibility/AccessibilityManager;II)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    int-to-long v6, v0

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    move-wide v6, v8

    .line 113
    goto :goto_1

    .line 114
    :cond_4
    const-wide/16 v6, 0x7d0

    .line 115
    .line 116
    :goto_1
    invoke-virtual {v4, v6, v7}, Lahiq;->c(J)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, Lahiq;->a()Lahir;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0

    .line 124
    :pswitch_1
    move-object/from16 v0, p1

    .line 125
    .line 126
    check-cast v0, Lkzb;

    .line 127
    .line 128
    iget v2, v0, Lkzb;->a:I

    .line 129
    .line 130
    if-eqz v2, :cond_6

    .line 131
    .line 132
    if-eq v2, v9, :cond_5

    .line 133
    .line 134
    if-eq v2, v3, :cond_5

    .line 135
    .line 136
    iget v0, v0, Lkzb;->b:F

    .line 137
    .line 138
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, Lbclu;->P(Ljava/lang/Object;)Lbclu;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    goto :goto_2

    .line 147
    :cond_5
    iget-object v0, v1, Ljra;->a:Ljava/lang/Object;

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_6
    const/4 v0, 0x0

    .line 151
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, Lbclu;->P(Ljava/lang/Object;)Lbclu;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    :goto_2
    return-object v0

    .line 160
    :pswitch_2
    move-object/from16 v0, p1

    .line 161
    .line 162
    check-cast v0, Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_7

    .line 169
    .line 170
    iget-object v0, v1, Ljra;->a:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-interface {v0}, Lbblw;->a()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    goto :goto_3

    .line 177
    :cond_7
    invoke-static {}, Lldq;->c()Lldq;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, Lbclu;->P(Ljava/lang/Object;)Lbclu;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    :goto_3
    return-object v0

    .line 186
    :pswitch_3
    iget-object v0, v1, Ljra;->a:Ljava/lang/Object;

    .line 187
    .line 188
    move-object v3, v0

    .line 189
    check-cast v3, Lagop;

    .line 190
    .line 191
    iget-object v4, v3, Lagop;->a:Ljava/lang/Object;

    .line 192
    .line 193
    move-object/from16 v5, p1

    .line 194
    .line 195
    check-cast v5, Lagxc;

    .line 196
    .line 197
    check-cast v4, Lbbwm;

    .line 198
    .line 199
    invoke-static {v4}, Lagop;->q(Lbbwm;)Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-eqz v4, :cond_8

    .line 204
    .line 205
    iget-object v4, v3, Lagop;->c:Ljava/lang/Object;

    .line 206
    .line 207
    monitor-enter v4

    .line 208
    :try_start_0
    move-object v6, v0

    .line 209
    check-cast v6, Lagop;

    .line 210
    .line 211
    iget-object v6, v6, Lagop;->c:Ljava/lang/Object;

    .line 212
    .line 213
    invoke-static {v6}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    new-instance v7, Lacsr;

    .line 218
    .line 219
    const/16 v11, 0xd

    .line 220
    .line 221
    invoke-direct {v7, v11}, Lacsr;-><init>(I)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v6, v7}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    monitor-exit v4

    .line 229
    goto :goto_4

    .line 230
    :catchall_0
    move-exception v0

    .line 231
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    throw v0

    .line 233
    :cond_8
    iget-object v4, v3, Lagop;->b:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v4, Landroid/media/AudioManager;

    .line 236
    .line 237
    invoke-virtual {v4}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    :goto_4
    if-eqz v6, :cond_9

    .line 242
    .line 243
    sget-object v0, Lavtb;->c:Lavtb;

    .line 244
    .line 245
    goto :goto_8

    .line 246
    :cond_9
    iget-object v4, v3, Lagop;->a:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v4, Lbbwm;

    .line 249
    .line 250
    invoke-static {v4}, Lagop;->q(Lbbwm;)Z

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    if-eqz v4, :cond_a

    .line 255
    .line 256
    iget-object v4, v3, Lagop;->c:Ljava/lang/Object;

    .line 257
    .line 258
    monitor-enter v4

    .line 259
    :try_start_1
    move-object v6, v0

    .line 260
    check-cast v6, Lagop;

    .line 261
    .line 262
    iget-object v6, v6, Lagop;->c:Ljava/lang/Object;

    .line 263
    .line 264
    invoke-static {v6}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    new-instance v7, Lacsr;

    .line 269
    .line 270
    const/16 v11, 0xc

    .line 271
    .line 272
    invoke-direct {v7, v11}, Lacsr;-><init>(I)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v6, v7}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    monitor-exit v4

    .line 280
    goto :goto_5

    .line 281
    :catchall_1
    move-exception v0

    .line 282
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 283
    throw v0

    .line 284
    :cond_a
    iget-object v4, v3, Lagop;->b:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v4, Landroid/media/AudioManager;

    .line 287
    .line 288
    invoke-virtual {v4}, Landroid/media/AudioManager;->isBluetoothA2dpOn()Z

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    :goto_5
    if-nez v6, :cond_d

    .line 293
    .line 294
    iget-object v4, v3, Lagop;->a:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v4, Lbbwm;

    .line 297
    .line 298
    invoke-static {v4}, Lagop;->q(Lbbwm;)Z

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    if-eqz v4, :cond_b

    .line 303
    .line 304
    iget-object v4, v3, Lagop;->c:Ljava/lang/Object;

    .line 305
    .line 306
    monitor-enter v4

    .line 307
    :try_start_2
    check-cast v0, Lagop;

    .line 308
    .line 309
    iget-object v0, v0, Lagop;->c:Ljava/lang/Object;

    .line 310
    .line 311
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    new-instance v3, Lacsr;

    .line 316
    .line 317
    invoke-direct {v3, v2}, Lacsr;-><init>(I)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    monitor-exit v4

    .line 325
    goto :goto_6

    .line 326
    :catchall_2
    move-exception v0

    .line 327
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 328
    throw v0

    .line 329
    :cond_b
    iget-object v0, v3, Lagop;->b:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, Landroid/media/AudioManager;

    .line 332
    .line 333
    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    :goto_6
    if-eqz v0, :cond_c

    .line 338
    .line 339
    goto :goto_7

    .line 340
    :cond_c
    sget-object v0, Lavtb;->b:Lavtb;

    .line 341
    .line 342
    goto :goto_8

    .line 343
    :cond_d
    :goto_7
    sget-object v0, Lavtb;->d:Lavtb;

    .line 344
    .line 345
    :goto_8
    iget-object v2, v5, Lagxc;->a:Lahss;

    .line 346
    .line 347
    sget-object v3, Lahss;->a:Lahss;

    .line 348
    .line 349
    invoke-virtual {v2, v3}, Lahss;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    if-nez v2, :cond_11

    .line 354
    .line 355
    iget-object v2, v5, Lagxc;->a:Lahss;

    .line 356
    .line 357
    sget-object v3, Lahss;->j:Lahss;

    .line 358
    .line 359
    invoke-virtual {v2, v3}, Lahss;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    if-eqz v2, :cond_e

    .line 364
    .line 365
    goto :goto_b

    .line 366
    :cond_e
    iget-object v2, v5, Lagxc;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 367
    .line 368
    if-eqz v2, :cond_f

    .line 369
    .line 370
    invoke-interface {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->V()Z

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    if-eqz v3, :cond_f

    .line 375
    .line 376
    move v3, v9

    .line 377
    goto :goto_9

    .line 378
    :cond_f
    move v3, v10

    .line 379
    :goto_9
    if-eqz v2, :cond_10

    .line 380
    .line 381
    invoke-interface {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->w()Lataq;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-static {v2}, Lagci;->ae(Lataq;)Z

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    if-eqz v2, :cond_10

    .line 390
    .line 391
    goto :goto_a

    .line 392
    :cond_10
    move v9, v10

    .line 393
    :goto_a
    new-instance v2, Lksv;

    .line 394
    .line 395
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    iget-object v4, v5, Lagxc;->f:Ljava/lang/String;

    .line 400
    .line 401
    invoke-direct {v2, v0, v4, v3, v9}, Lksv;-><init>(Lj$/util/Optional;Ljava/lang/String;ZZ)V

    .line 402
    .line 403
    .line 404
    goto :goto_c

    .line 405
    :cond_11
    :goto_b
    new-instance v2, Lksv;

    .line 406
    .line 407
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-direct {v2, v0, v8, v10, v10}, Lksv;-><init>(Lj$/util/Optional;Ljava/lang/String;ZZ)V

    .line 412
    .line 413
    .line 414
    :goto_c
    return-object v2

    .line 415
    :pswitch_4
    move-object/from16 v0, p1

    .line 416
    .line 417
    check-cast v0, Ljava/lang/Boolean;

    .line 418
    .line 419
    iget-object v2, v1, Ljra;->a:Ljava/lang/Object;

    .line 420
    .line 421
    sget-object v3, Lksq;->a:Lj$/time/Duration;

    .line 422
    .line 423
    check-cast v2, Lbclu;

    .line 424
    .line 425
    invoke-static {v2, v0}, La;->N(Lbclu;Ljava/lang/Boolean;)Lbewo;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    return-object v0

    .line 430
    :pswitch_5
    sget-object v0, Lksq;->a:Lj$/time/Duration;

    .line 431
    .line 432
    iget-object v0, v1, Ljra;->a:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v0, Lbclu;

    .line 435
    .line 436
    invoke-virtual {v0}, Lbclu;->aJ()Lbclu;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    sget-object v3, Lksq;->a:Lj$/time/Duration;

    .line 441
    .line 442
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 443
    .line 444
    .line 445
    move-result-wide v3

    .line 446
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 447
    .line 448
    invoke-static {v3, v4, v5}, Lbclu;->al(JLjava/util/concurrent/TimeUnit;)Lbclu;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    invoke-static {v2, v3}, Lbclu;->S(Lbewo;Lbewo;)Lbclu;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    const-string v3, "other is null"

    .line 457
    .line 458
    invoke-static {v2, v3}, La;->bO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    new-instance v3, Lbcym;

    .line 462
    .line 463
    invoke-direct {v3, v0, v2}, Lbcym;-><init>(Lbclu;Lbewo;)V

    .line 464
    .line 465
    .line 466
    sget-object v0, Lbamw;->j:Lbcob;

    .line 467
    .line 468
    return-object v3

    .line 469
    :pswitch_6
    move-object/from16 v0, p1

    .line 470
    .line 471
    check-cast v0, Lbcnr;

    .line 472
    .line 473
    new-instance v2, Lgpy;

    .line 474
    .line 475
    iget-object v3, v1, Ljra;->a:Ljava/lang/Object;

    .line 476
    .line 477
    const/16 v4, 0xf

    .line 478
    .line 479
    invoke-direct {v2, v3, v4}, Lgpy;-><init>(Ljava/lang/Object;I)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0, v2}, Lbclu;->ah(Lbcoc;)Lbclu;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 487
    .line 488
    invoke-virtual {v0, v6, v7, v2}, Lbclu;->aM(JLjava/util/concurrent/TimeUnit;)Lbclu;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-virtual {v0}, Lbclu;->W()Lbclu;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    return-object v0

    .line 497
    :pswitch_7
    move-object/from16 v0, p1

    .line 498
    .line 499
    check-cast v0, Lkdu;

    .line 500
    .line 501
    invoke-virtual {v0}, Lkdu;->a()Laukk;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    iget-object v2, v1, Ljra;->a:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v2, Luva;

    .line 508
    .line 509
    iget-object v2, v2, Luva;->e:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v2, Lahkc;

    .line 512
    .line 513
    invoke-virtual {v2, v0}, Lahkc;->U(Labpj;)Lj$/util/Optional;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    return-object v0

    .line 518
    :pswitch_8
    move-object/from16 v0, p1

    .line 519
    .line 520
    check-cast v0, Lbcnr;

    .line 521
    .line 522
    sget-object v2, Lkbe;->a:Lcom/google/common/collect/ImmutableSet;

    .line 523
    .line 524
    new-instance v2, Lkay;

    .line 525
    .line 526
    invoke-direct {v2, v10}, Lkay;-><init>(I)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0, v2}, Lbclu;->ah(Lbcoc;)Lbclu;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    iget-object v2, v1, Ljra;->a:Ljava/lang/Object;

    .line 534
    .line 535
    invoke-interface {v2}, Lbdrd;->a()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    check-cast v2, Labjx;

    .line 540
    .line 541
    const-wide/32 v3, 0x2b894a6

    .line 542
    .line 543
    .line 544
    invoke-virtual {v2, v3, v4, v6, v7}, Labjx;->d(JJ)J

    .line 545
    .line 546
    .line 547
    move-result-wide v2

    .line 548
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 549
    .line 550
    .line 551
    move-result-wide v2

    .line 552
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 553
    .line 554
    invoke-virtual {v0, v2, v3, v4}, Lbclu;->aM(JLjava/util/concurrent/TimeUnit;)Lbclu;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-virtual {v0}, Lbclu;->W()Lbclu;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    return-object v0

    .line 563
    :pswitch_9
    move-object/from16 v0, p1

    .line 564
    .line 565
    check-cast v0, Ljava/util/List;

    .line 566
    .line 567
    sget-object v2, Lkax;->a:Lcom/google/common/collect/ImmutableSet;

    .line 568
    .line 569
    iget-object v2, v1, Ljra;->a:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v2, Labno;

    .line 572
    .line 573
    invoke-virtual {v2}, Labno;->c()Labpu;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    invoke-virtual {v2}, Labno;->c()Labpu;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    :cond_12
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 586
    .line 587
    .line 588
    move-result v4

    .line 589
    if-eqz v4, :cond_14

    .line 590
    .line 591
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    check-cast v4, Lkaw;

    .line 596
    .line 597
    iget-object v5, v4, Lkaw;->a:Lamhu;

    .line 598
    .line 599
    invoke-virtual {v5}, Lamhu;->f()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v5

    .line 603
    check-cast v5, Labpj;

    .line 604
    .line 605
    if-eqz v5, :cond_12

    .line 606
    .line 607
    instance-of v6, v5, Lauie;

    .line 608
    .line 609
    if-eq v9, v6, :cond_13

    .line 610
    .line 611
    move-object v6, v2

    .line 612
    goto :goto_e

    .line 613
    :cond_13
    move-object v6, v3

    .line 614
    :goto_e
    invoke-interface {v6, v5}, Labpu;->f(Labpj;)V

    .line 615
    .line 616
    .line 617
    iget-object v5, v4, Lkaw;->b:Ljava/lang/String;

    .line 618
    .line 619
    iget-object v4, v4, Lkaw;->c:Labpk;

    .line 620
    .line 621
    invoke-interface {v6, v5, v4}, Labpu;->i(Ljava/lang/String;Labpk;)V

    .line 622
    .line 623
    .line 624
    goto :goto_d

    .line 625
    :cond_14
    invoke-interface {v2}, Labpu;->e()Lbclo;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    invoke-static {}, Lmco;->v()Lauii;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    invoke-interface {v3, v2}, Labpu;->m(Labpg;)V

    .line 634
    .line 635
    .line 636
    invoke-interface {v3}, Labpu;->c()Lbclo;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    invoke-virtual {v0, v2}, Lbclo;->e(Lbclr;)Lbclo;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    return-object v0

    .line 645
    :pswitch_a
    move-object/from16 v0, p1

    .line 646
    .line 647
    check-cast v0, Labpj;

    .line 648
    .line 649
    sget-object v2, Lkax;->a:Lcom/google/common/collect/ImmutableSet;

    .line 650
    .line 651
    invoke-interface {v0}, Labpj;->e()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    iget-object v3, v1, Ljra;->a:Ljava/lang/Object;

    .line 656
    .line 657
    invoke-interface {v3, v2}, Labns;->l(Ljava/lang/String;)Lbcmq;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    new-instance v3, Ljnj;

    .line 662
    .line 663
    const/16 v4, 0x10

    .line 664
    .line 665
    invoke-direct {v3, v0, v4}, Ljnj;-><init>(Ljava/lang/Object;I)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v2, v3}, Lbcmq;->x(Lbcob;)Lbcmq;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    invoke-static {v0}, Lamhu;->k(Ljava/lang/Object;)Lamhu;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    invoke-interface {v0}, Labpj;->e()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    sget-object v4, Labpk;->a:Labpk;

    .line 681
    .line 682
    new-instance v5, Lkaw;

    .line 683
    .line 684
    invoke-direct {v5, v3, v0, v4}, Lkaw;-><init>(Lamhu;Ljava/lang/String;Labpk;)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v2, v5}, Lbcmq;->B(Ljava/lang/Object;)Lbcmq;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    return-object v0

    .line 692
    :pswitch_b
    move-object/from16 v0, p1

    .line 693
    .line 694
    check-cast v0, Labpj;

    .line 695
    .line 696
    iget-object v2, v1, Ljra;->a:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v2, Labno;

    .line 699
    .line 700
    invoke-static {v2, v0}, Lkax;->b(Labno;Labpj;)Labpj;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    return-object v0

    .line 705
    :pswitch_c
    move-object/from16 v0, p1

    .line 706
    .line 707
    check-cast v0, Ljava/lang/Throwable;

    .line 708
    .line 709
    sget-object v0, Lkax;->a:Lcom/google/common/collect/ImmutableSet;

    .line 710
    .line 711
    iget-object v0, v1, Ljra;->a:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v0, Labno;

    .line 714
    .line 715
    invoke-virtual {v0}, Labno;->c()Labpu;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    invoke-static {}, Lmco;->v()Lauii;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    invoke-interface {v0, v2}, Labpu;->m(Labpg;)V

    .line 724
    .line 725
    .line 726
    invoke-interface {v0}, Labpu;->c()Lbclo;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    new-instance v2, Ljks;

    .line 731
    .line 732
    const/16 v3, 0x9

    .line 733
    .line 734
    invoke-direct {v2, v3}, Ljks;-><init>(I)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v0, v2}, Lbclo;->n(Lbcnx;)Lbclo;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    return-object v0

    .line 742
    :pswitch_d
    move-object/from16 v0, p1

    .line 743
    .line 744
    check-cast v0, Lyzo;

    .line 745
    .line 746
    iget-object v0, v1, Ljra;->a:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v0, Ljuw;

    .line 749
    .line 750
    invoke-virtual {v0}, Ljuw;->d()Lbcmq;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    return-object v0

    .line 755
    :pswitch_e
    iget-object v0, v1, Ljra;->a:Ljava/lang/Object;

    .line 756
    .line 757
    move-object/from16 v2, p1

    .line 758
    .line 759
    check-cast v2, Lhnr;

    .line 760
    .line 761
    check-cast v0, Ljry;

    .line 762
    .line 763
    invoke-virtual {v0}, Ljry;->aX()Lj$/util/Optional;

    .line 764
    .line 765
    .line 766
    move-result-object v3

    .line 767
    invoke-virtual {v3, v8}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v3

    .line 771
    check-cast v3, Lajhh;

    .line 772
    .line 773
    invoke-virtual {v0}, Ljry;->v()Lhdy;

    .line 774
    .line 775
    .line 776
    move-result-object v4

    .line 777
    iget-object v5, v0, Ljry;->cr:Lmby;

    .line 778
    .line 779
    invoke-virtual {v0, v3, v4}, Ljry;->cf(Lajhh;Lhdy;)Z

    .line 780
    .line 781
    .line 782
    move-result v6

    .line 783
    if-eqz v6, :cond_16

    .line 784
    .line 785
    if-eqz v4, :cond_16

    .line 786
    .line 787
    if-eqz v5, :cond_16

    .line 788
    .line 789
    iget-boolean v6, v5, Lmby;->l:Z

    .line 790
    .line 791
    if-nez v6, :cond_15

    .line 792
    .line 793
    iget-object v6, v5, Lmby;->v:Laooi;

    .line 794
    .line 795
    if-eqz v6, :cond_16

    .line 796
    .line 797
    iget-object v6, v5, Lmby;->b:Lajax;

    .line 798
    .line 799
    invoke-virtual {v6}, Lyfo;->isEmpty()Z

    .line 800
    .line 801
    .line 802
    move-result v6

    .line 803
    if-nez v6, :cond_16

    .line 804
    .line 805
    :cond_15
    if-eqz v3, :cond_16

    .line 806
    .line 807
    invoke-virtual {v0}, Ljry;->aT()Laqks;

    .line 808
    .line 809
    .line 810
    move-result-object v6

    .line 811
    invoke-static {v6}, Laect;->C(Laqks;)Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v6

    .line 815
    new-instance v7, Lhnq;

    .line 816
    .line 817
    invoke-direct {v7, v2}, Lhnq;-><init>(Lhnr;)V

    .line 818
    .line 819
    .line 820
    invoke-static {}, Lhmx;->a()Lhmw;

    .line 821
    .line 822
    .line 823
    move-result-object v2

    .line 824
    invoke-virtual {v5}, Lmby;->c()Lbcmf;

    .line 825
    .line 826
    .line 827
    move-result-object v8

    .line 828
    iput-object v8, v2, Lhmw;->b:Lbcmf;

    .line 829
    .line 830
    invoke-virtual {v5}, Lmby;->q()Z

    .line 831
    .line 832
    .line 833
    move-result v8

    .line 834
    invoke-virtual {v2, v8}, Lhmw;->d(Z)V

    .line 835
    .line 836
    .line 837
    iput-object v5, v2, Lhmw;->c:Lhmy;

    .line 838
    .line 839
    iput-object v4, v2, Lhmw;->d:Lajhj;

    .line 840
    .line 841
    iget-object v3, v3, Lajhh;->Z:Landroid/support/v7/widget/RecyclerView;

    .line 842
    .line 843
    invoke-virtual {v2, v3}, Lhmw;->g(Landroid/support/v7/widget/RecyclerView;)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v0}, Ljry;->fS()Landroid/content/Context;

    .line 847
    .line 848
    .line 849
    move-result-object v3

    .line 850
    invoke-static {v3}, Lywo;->f(Landroid/content/Context;)Z

    .line 851
    .line 852
    .line 853
    move-result v3

    .line 854
    invoke-virtual {v2, v3}, Lhmw;->c(Z)V

    .line 855
    .line 856
    .line 857
    iput-object v6, v2, Lhmw;->a:Ljava/lang/String;

    .line 858
    .line 859
    iget-object v3, v0, Ljry;->aj:Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    .line 860
    .line 861
    invoke-static {v3}, Ljry;->cs(Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;)Z

    .line 862
    .line 863
    .line 864
    move-result v3

    .line 865
    invoke-virtual {v2, v3}, Lhmw;->e(Z)V

    .line 866
    .line 867
    .line 868
    invoke-virtual {v0}, Ljry;->aP()Labrb;

    .line 869
    .line 870
    .line 871
    move-result-object v3

    .line 872
    invoke-static {v3, v6}, Lmco;->c(Labrb;Ljava/lang/String;)Larsw;

    .line 873
    .line 874
    .line 875
    move-result-object v3

    .line 876
    invoke-static {v3}, Lmco;->b(Larsw;)I

    .line 877
    .line 878
    .line 879
    move-result v3

    .line 880
    invoke-virtual {v2, v3}, Lhmw;->i(I)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v0}, Ljry;->aP()Labrb;

    .line 884
    .line 885
    .line 886
    move-result-object v3

    .line 887
    invoke-static {v3, v6}, Lmco;->c(Labrb;Ljava/lang/String;)Larsw;

    .line 888
    .line 889
    .line 890
    move-result-object v3

    .line 891
    invoke-static {v3}, Lmco;->a(Larsw;)I

    .line 892
    .line 893
    .line 894
    move-result v3

    .line 895
    invoke-virtual {v2, v3}, Lhmw;->b(I)V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v0}, Ljry;->ch()Z

    .line 899
    .line 900
    .line 901
    move-result v0

    .line 902
    invoke-virtual {v2, v0}, Lhmw;->f(Z)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v2}, Lhmw;->a()Lhmx;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    iput-object v0, v7, Lhnq;->a:Lhmx;

    .line 910
    .line 911
    invoke-virtual {v7}, Lhnq;->a()Lhnr;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    return-object v0

    .line 916
    :cond_16
    return-object v2

    .line 917
    :pswitch_f
    move-object/from16 v0, p1

    .line 918
    .line 919
    check-cast v0, Lhnr;

    .line 920
    .line 921
    new-instance v2, Lhnq;

    .line 922
    .line 923
    invoke-direct {v2, v0}, Lhnq;-><init>(Lhnr;)V

    .line 924
    .line 925
    .line 926
    iget-object v0, v1, Ljra;->a:Ljava/lang/Object;

    .line 927
    .line 928
    check-cast v0, Ljry;

    .line 929
    .line 930
    iget-object v0, v0, Ljry;->cR:Lalzb;

    .line 931
    .line 932
    iget-object v0, v0, Lalzb;->b:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast v0, Lhnm;

    .line 935
    .line 936
    iput-object v0, v2, Lhnq;->d:Lhnm;

    .line 937
    .line 938
    invoke-virtual {v2}, Lhnq;->a()Lhnr;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    return-object v0

    .line 943
    :pswitch_10
    move-object/from16 v0, p1

    .line 944
    .line 945
    check-cast v0, Lhnr;

    .line 946
    .line 947
    new-instance v2, Lhnq;

    .line 948
    .line 949
    invoke-direct {v2, v0}, Lhnq;-><init>(Lhnr;)V

    .line 950
    .line 951
    .line 952
    iget-object v0, v1, Ljra;->a:Ljava/lang/Object;

    .line 953
    .line 954
    move-object v3, v0

    .line 955
    check-cast v3, Ljry;

    .line 956
    .line 957
    iget-object v4, v3, Ljry;->bY:Llxx;

    .line 958
    .line 959
    if-eqz v4, :cond_17

    .line 960
    .line 961
    invoke-interface {v4}, Llxx;->b()I

    .line 962
    .line 963
    .line 964
    move-result v6

    .line 965
    invoke-interface {v4}, Llxx;->l()Z

    .line 966
    .line 967
    .line 968
    move-result v4

    .line 969
    iget-object v7, v3, Ljry;->bY:Llxx;

    .line 970
    .line 971
    invoke-interface {v7}, Llxx;->d()Lbcmf;

    .line 972
    .line 973
    .line 974
    move-result-object v7

    .line 975
    new-instance v9, Lhnf;

    .line 976
    .line 977
    invoke-direct {v9, v6, v4, v7}, Lhnf;-><init>(IZLbcmf;)V

    .line 978
    .line 979
    .line 980
    iput-object v9, v2, Lhnq;->e:Lhnf;

    .line 981
    .line 982
    iget-object v4, v3, Ljry;->cT:Lbbwm;

    .line 983
    .line 984
    invoke-virtual {v4}, Lbbwm;->eI()Z

    .line 985
    .line 986
    .line 987
    move-result v4

    .line 988
    if-eqz v4, :cond_17

    .line 989
    .line 990
    iget-object v4, v3, Ljry;->bY:Llxx;

    .line 991
    .line 992
    invoke-interface {v4}, Llxx;->l()Z

    .line 993
    .line 994
    .line 995
    move-result v4

    .line 996
    if-eqz v4, :cond_17

    .line 997
    .line 998
    iget-object v3, v3, Ljry;->bY:Llxx;

    .line 999
    .line 1000
    invoke-interface {v3}, Llxx;->b()I

    .line 1001
    .line 1002
    .line 1003
    move-result v3

    .line 1004
    const/4 v4, 0x2

    .line 1005
    if-eq v3, v4, :cond_17

    .line 1006
    .line 1007
    iput-object v8, v2, Lhnq;->a:Lhmx;

    .line 1008
    .line 1009
    new-instance v3, Lgyt;

    .line 1010
    .line 1011
    invoke-direct {v3, v0, v5}, Lgyt;-><init>(Ljava/lang/Object;I)V

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v2, v3}, Lhnq;->n(Lamhi;)V

    .line 1015
    .line 1016
    .line 1017
    :cond_17
    invoke-virtual {v2}, Lhnq;->a()Lhnr;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    return-object v0

    .line 1022
    :pswitch_11
    iget-object v0, v1, Ljra;->a:Ljava/lang/Object;

    .line 1023
    .line 1024
    move-object/from16 v2, p1

    .line 1025
    .line 1026
    check-cast v2, Lhnr;

    .line 1027
    .line 1028
    move-object v3, v0

    .line 1029
    check-cast v3, Ljry;

    .line 1030
    .line 1031
    iget-object v5, v3, Ljry;->bE:Lmcz;

    .line 1032
    .line 1033
    invoke-interface {v5}, Lmcz;->i()Z

    .line 1034
    .line 1035
    .line 1036
    move-result v5

    .line 1037
    if-eqz v5, :cond_1c

    .line 1038
    .line 1039
    new-instance v5, Lhnq;

    .line 1040
    .line 1041
    invoke-direct {v5, v2}, Lhnq;-><init>(Lhnr;)V

    .line 1042
    .line 1043
    .line 1044
    iget-object v2, v3, Ljry;->bE:Lmcz;

    .line 1045
    .line 1046
    invoke-interface {v2}, Lmcz;->c()Lbcmf;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v11

    .line 1050
    iget-object v2, v3, Ljry;->bE:Lmcz;

    .line 1051
    .line 1052
    invoke-interface {v2}, Lmcz;->h()Z

    .line 1053
    .line 1054
    .line 1055
    move-result v10

    .line 1056
    iget-object v12, v3, Ljry;->bE:Lmcz;

    .line 1057
    .line 1058
    if-eqz v12, :cond_1b

    .line 1059
    .line 1060
    invoke-virtual {v3}, Ljry;->fS()Landroid/content/Context;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v2

    .line 1064
    invoke-static {v2}, Lywo;->f(Landroid/content/Context;)Z

    .line 1065
    .line 1066
    .line 1067
    move-result v13

    .line 1068
    invoke-virtual {v3}, Ljry;->ch()Z

    .line 1069
    .line 1070
    .line 1071
    move-result v14

    .line 1072
    iget-object v2, v3, Ljry;->bY:Llxx;

    .line 1073
    .line 1074
    if-nez v2, :cond_18

    .line 1075
    .line 1076
    sget-object v2, Lhna;->a:Lhna;

    .line 1077
    .line 1078
    :goto_f
    move-object v15, v2

    .line 1079
    goto :goto_10

    .line 1080
    :cond_18
    iget-object v6, v3, Ljry;->cT:Lbbwm;

    .line 1081
    .line 1082
    invoke-virtual {v6}, Lbbwm;->ff()Z

    .line 1083
    .line 1084
    .line 1085
    move-result v6

    .line 1086
    if-eqz v6, :cond_19

    .line 1087
    .line 1088
    check-cast v2, Llyc;

    .line 1089
    .line 1090
    goto :goto_f

    .line 1091
    :cond_19
    check-cast v2, Llya;

    .line 1092
    .line 1093
    goto :goto_f

    .line 1094
    :goto_10
    new-instance v2, Lhnb;

    .line 1095
    .line 1096
    move-object v9, v2

    .line 1097
    invoke-direct/range {v9 .. v15}, Lhnb;-><init>(ZLbcmf;Lhmy;ZZLhna;)V

    .line 1098
    .line 1099
    .line 1100
    iput-object v2, v5, Lhnq;->b:Lhnb;

    .line 1101
    .line 1102
    iget-object v2, v3, Ljry;->bE:Lmcz;

    .line 1103
    .line 1104
    invoke-interface {v2}, Lmcz;->h()Z

    .line 1105
    .line 1106
    .line 1107
    move-result v2

    .line 1108
    if-eqz v2, :cond_1a

    .line 1109
    .line 1110
    iput-object v8, v5, Lhnq;->a:Lhmx;

    .line 1111
    .line 1112
    new-instance v2, Lgyt;

    .line 1113
    .line 1114
    invoke-direct {v2, v0, v4}, Lgyt;-><init>(Ljava/lang/Object;I)V

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v5, v2}, Lhnq;->n(Lamhi;)V

    .line 1118
    .line 1119
    .line 1120
    :cond_1a
    invoke-virtual {v5}, Lhnq;->a()Lhnr;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v2

    .line 1124
    goto :goto_11

    .line 1125
    :cond_1b
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1126
    .line 1127
    const-string v2, "Null shownCallback"

    .line 1128
    .line 1129
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1130
    .line 1131
    .line 1132
    throw v0

    .line 1133
    :cond_1c
    :goto_11
    return-object v2

    .line 1134
    :pswitch_12
    move-object/from16 v0, p1

    .line 1135
    .line 1136
    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    .line 1137
    .line 1138
    sget v2, Ljry;->dz:I

    .line 1139
    .line 1140
    new-instance v2, Ljrr;

    .line 1141
    .line 1142
    invoke-direct {v2}, Ljrr;-><init>()V

    .line 1143
    .line 1144
    .line 1145
    iget-object v3, v1, Ljra;->a:Ljava/lang/Object;

    .line 1146
    .line 1147
    check-cast v3, Ljrq;

    .line 1148
    .line 1149
    iget-object v3, v3, Ljrq;->b:Laqks;

    .line 1150
    .line 1151
    invoke-virtual {v2, v3}, Ljrr;->c(Laqks;)V

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v2, v0}, Ljrr;->b(Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;)V

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v2, v9}, Ljrr;->e(Z)V

    .line 1158
    .line 1159
    .line 1160
    const-string v3, "browse_response_new_response_needed"

    .line 1161
    .line 1162
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v4

    .line 1166
    invoke-virtual {v0, v3, v4}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    check-cast v0, Ljava/lang/Boolean;

    .line 1171
    .line 1172
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1173
    .line 1174
    .line 1175
    move-result v0

    .line 1176
    invoke-virtual {v2, v0}, Ljrr;->f(Z)V

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v2, v10}, Ljrr;->d(Z)V

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v2}, Ljrr;->a()Ljrs;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v0

    .line 1186
    return-object v0

    .line 1187
    :pswitch_13
    move-object/from16 v0, p1

    .line 1188
    .line 1189
    check-cast v0, Ljrq;

    .line 1190
    .line 1191
    iget-object v6, v0, Ljrq;->a:Labyf;

    .line 1192
    .line 1193
    iget-object v7, v1, Ljra;->a:Ljava/lang/Object;

    .line 1194
    .line 1195
    move-object v8, v7

    .line 1196
    check-cast v8, Ljry;

    .line 1197
    .line 1198
    iget-object v8, v8, Ljry;->aR:Ljug;

    .line 1199
    .line 1200
    invoke-virtual {v8, v6}, Ljug;->n(Labyf;)Lgvi;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v6

    .line 1204
    iget-object v8, v6, Lgvi;->b:Lbclz;

    .line 1205
    .line 1206
    new-instance v11, Ljqv;

    .line 1207
    .line 1208
    invoke-direct {v11, v9}, Ljqv;-><init>(I)V

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v8, v11}, Lbclz;->h(Lbcmd;)Lbclz;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v8

    .line 1215
    iget-object v11, v6, Lgvi;->a:Lbcmq;

    .line 1216
    .line 1217
    new-instance v12, Ljur;

    .line 1218
    .line 1219
    invoke-direct {v12, v11, v9}, Ljur;-><init>(Ljava/lang/Object;I)V

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v8, v12}, Lbclz;->h(Lbcmd;)Lbclz;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v8

    .line 1226
    new-instance v11, Lgoj;

    .line 1227
    .line 1228
    invoke-direct {v11, v0, v5}, Lgoj;-><init>(Ljava/lang/Object;I)V

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v8, v11}, Lbclz;->v(Lbcob;)Lbclz;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v5

    .line 1235
    new-instance v8, Ljqv;

    .line 1236
    .line 1237
    invoke-direct {v8, v10}, Ljqv;-><init>(I)V

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual {v5, v8}, Lbclz;->h(Lbcmd;)Lbclz;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v5

    .line 1244
    iget-object v6, v6, Lgvi;->a:Lbcmq;

    .line 1245
    .line 1246
    new-instance v8, Lgoj;

    .line 1247
    .line 1248
    invoke-direct {v8, v7, v4}, Lgoj;-><init>(Ljava/lang/Object;I)V

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual {v6, v8}, Lbcmq;->z(Lbcob;)Lbcmq;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v4

    .line 1255
    new-instance v6, Lgnw;

    .line 1256
    .line 1257
    invoke-direct {v6, v7, v0, v3}, Lgnw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1258
    .line 1259
    .line 1260
    invoke-virtual {v4, v6}, Lbcmq;->s(Lbcnx;)Lbcmq;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v3

    .line 1264
    new-instance v4, Ljra;

    .line 1265
    .line 1266
    invoke-direct {v4, v0, v9}, Ljra;-><init>(Ljava/lang/Object;I)V

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {v3, v4}, Lbcmq;->x(Lbcob;)Lbcmq;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v0

    .line 1273
    new-instance v3, Ljqw;

    .line 1274
    .line 1275
    invoke-direct {v3}, Ljqw;-><init>()V

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v0, v3}, Lbcmq;->n(Lbcmu;)Lbcmq;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v0

    .line 1282
    invoke-virtual {v5}, Lbclz;->K()Lbcmf;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v3

    .line 1286
    invoke-virtual {v0}, Lbcmq;->l()Lbcmf;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v0

    .line 1290
    invoke-static {v3, v0}, Lbcmf;->V(Ljava/lang/Object;Ljava/lang/Object;)Lbcmf;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v0

    .line 1294
    new-instance v3, Ljqb;

    .line 1295
    .line 1296
    invoke-direct {v3, v2}, Ljqb;-><init>(I)V

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual {v0, v3}, Lbcmf;->aL(Lbcob;)Lbcmf;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v0

    .line 1303
    return-object v0

    .line 1304
    :cond_1d
    iget-object v0, v1, Ljra;->a:Ljava/lang/Object;

    .line 1305
    .line 1306
    check-cast v0, Laihu;

    .line 1307
    .line 1308
    iget-object v0, v0, Laihu;->a:Ljava/lang/Object;

    .line 1309
    .line 1310
    :goto_12
    return-object v0

    .line 1311
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
