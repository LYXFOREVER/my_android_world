.class public final synthetic Lvta;
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
    iput p2, p0, Lvta;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lvta;->a:Ljava/lang/Object;

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
    iget v0, p0, Lvta;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lvta;->a:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lvuk;

    .line 13
    .line 14
    iget-object v2, v1, Lvuk;->b:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :pswitch_0
    iget-object v0, p0, Lvta;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lvuk;

    .line 22
    .line 23
    invoke-virtual {v0}, Lvuk;->h()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    iget-object v0, p0, Lvta;->a:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v2, v0

    .line 30
    check-cast v2, Lvud;

    .line 31
    .line 32
    iput-boolean v1, v2, Lvud;->h:Z

    .line 33
    .line 34
    iget-object v1, v2, Lvud;->f:Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    iget-object v1, v2, Lvud;->f:Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v4, Lvtt;

    .line 49
    .line 50
    const/4 v5, 0x7

    .line 51
    invoke-direct {v4, v5}, Lvtt;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v4}, Lj$/util/Collection$-EL;->forEach(Ljava/util/Collection;Ljava/util/function/Consumer;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v2, Lvud;->f:Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 60
    .line 61
    .line 62
    :cond_0
    :try_start_0
    check-cast v0, Lvud;

    .line 63
    .line 64
    iget-object v0, v0, Lvud;->c:Lvuk;

    .line 65
    .line 66
    invoke-virtual {v0}, Lvuk;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catch_0
    move-exception v0

    .line 71
    sget-object v1, Lvud;->j:Lzau;

    .line 72
    .line 73
    new-instance v2, Ladbv;

    .line 74
    .line 75
    sget-object v4, Lvqx;->e:Lvqx;

    .line 76
    .line 77
    invoke-direct {v2, v1, v4}, Ladbv;-><init>(Lzau;Lvqx;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ladbv;->e()V

    .line 81
    .line 82
    .line 83
    iput-object v0, v2, Ladbv;->c:Ljava/lang/Object;

    .line 84
    .line 85
    const-string v0, "Failed to close MediaCompositionRenderer."

    .line 86
    .line 87
    new-array v1, v3, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {v2, v0, v1}, Ladbv;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_2
    new-instance v0, Lvta;

    .line 94
    .line 95
    iget-object v1, p0, Lvta;->a:Ljava/lang/Object;

    .line 96
    .line 97
    const/16 v2, 0x10

    .line 98
    .line 99
    invoke-direct {v0, v1, v2}, Lvta;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    check-cast v1, Lvud;

    .line 103
    .line 104
    iget-object v1, v1, Lvud;->d:Lvza;

    .line 105
    .line 106
    invoke-interface {v1, v0}, Lvza;->c(Ljava/lang/Runnable;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_3
    iget-object v0, p0, Lvta;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lvud;

    .line 113
    .line 114
    invoke-virtual {v0}, Lvud;->b()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_4
    iget-object v0, p0, Lvta;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lvty;

    .line 121
    .line 122
    iget-object v0, v0, Lvty;->c:Lvtf;

    .line 123
    .line 124
    if-eqz v0, :cond_1

    .line 125
    .line 126
    invoke-virtual {v0}, Lvtf;->a()V

    .line 127
    .line 128
    .line 129
    :cond_1
    return-void

    .line 130
    :pswitch_5
    iget-object v0, p0, Lvta;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lvty;

    .line 133
    .line 134
    iget-object v0, v0, Lvty;->c:Lvtf;

    .line 135
    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    invoke-virtual {v0}, Lvtf;->b()V

    .line 139
    .line 140
    .line 141
    :cond_2
    return-void

    .line 142
    :pswitch_6
    iget-object v0, p0, Lvta;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Lvty;

    .line 145
    .line 146
    iput-object v2, v0, Lvty;->c:Lvtf;

    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_7
    new-instance v0, Lvtf;

    .line 150
    .line 151
    iget-object v1, p0, Lvta;->a:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-direct {v0, v1}, Lvtf;-><init>(Lvte;)V

    .line 154
    .line 155
    .line 156
    check-cast v1, Lvty;

    .line 157
    .line 158
    iput-object v0, v1, Lvty;->c:Lvtf;

    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_8
    iget-object v0, p0, Lvta;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Lvty;

    .line 164
    .line 165
    invoke-virtual {v0}, Lvty;->b()V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_9
    iget-object v0, p0, Lvta;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Lvtx;

    .line 172
    .line 173
    invoke-virtual {v0}, Lvtx;->d()V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_a
    iget-object v0, p0, Lvta;->a:Ljava/lang/Object;

    .line 178
    .line 179
    move-object v2, v0

    .line 180
    check-cast v2, Lvtx;

    .line 181
    .line 182
    iget-object v3, v2, Lvtx;->n:Lvmi;

    .line 183
    .line 184
    if-eqz v3, :cond_3

    .line 185
    .line 186
    iget-object v0, v2, Lvtx;->l:Landroid/media/AudioFormat;

    .line 187
    .line 188
    invoke-virtual {v2, v3, v0}, Lvtx;->f(Lvmi;Landroid/media/AudioFormat;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_3
    iget-object v3, v2, Lvtx;->m:Lvmi;

    .line 193
    .line 194
    if-eqz v3, :cond_4

    .line 195
    .line 196
    iget-object v0, v2, Lvtx;->l:Landroid/media/AudioFormat;

    .line 197
    .line 198
    invoke-virtual {v2, v3, v0}, Lvtx;->e(Lvmi;Landroid/media/AudioFormat;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_4
    iget-object v3, v2, Lvtx;->k:Lvmk;

    .line 203
    .line 204
    if-eqz v3, :cond_5

    .line 205
    .line 206
    iget-object v3, v2, Lvtx;->k:Lvmk;

    .line 207
    .line 208
    check-cast v3, Lvvz;

    .line 209
    .line 210
    iget-object v3, v3, Lvvz;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 211
    .line 212
    invoke-virtual {v3}, Ljava/util/concurrent/ArrayBlockingQueue;->poll()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    check-cast v3, Lvmi;

    .line 217
    .line 218
    invoke-static {v3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    new-instance v4, Lvtm;

    .line 223
    .line 224
    const/16 v5, 0x8

    .line 225
    .line 226
    invoke-direct {v4, v0, v5}, Lvtm;-><init>(Ljava/lang/Object;I)V

    .line 227
    .line 228
    .line 229
    new-instance v6, Lvta;

    .line 230
    .line 231
    invoke-direct {v6, v0, v5}, Lvta;-><init>(Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, v4, v6}, Lj$/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    .line 235
    .line 236
    .line 237
    :cond_5
    iget-object v0, v2, Lvtx;->f:Lvtl;

    .line 238
    .line 239
    invoke-virtual {v0}, Lvtl;->a()Lj$/time/Duration;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0}, Lj$/time/Duration;->isZero()Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-eqz v3, :cond_6

    .line 248
    .line 249
    return-void

    .line 250
    :cond_6
    invoke-static {}, Lqqe;->a()J

    .line 251
    .line 252
    .line 253
    move-result-wide v3

    .line 254
    invoke-static {v3, v4}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-virtual {v3, v0}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iget-object v3, v2, Lvtx;->s:Lj$/time/Duration;

    .line 263
    .line 264
    invoke-virtual {v0, v3}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    sget-object v4, Lvtx;->c:Lj$/time/Duration;

    .line 269
    .line 270
    invoke-virtual {v3, v4}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-lez v3, :cond_7

    .line 275
    .line 276
    iget-object v3, v2, Lvtx;->h:Lj$/util/Optional;

    .line 277
    .line 278
    new-instance v4, Lvtt;

    .line 279
    .line 280
    const/4 v5, 0x3

    .line 281
    invoke-direct {v4, v5}, Lvtt;-><init>(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 285
    .line 286
    .line 287
    :cond_7
    sget-object v3, Lvtx;->a:Lvzt;

    .line 288
    .line 289
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 290
    .line 291
    .line 292
    move-result-wide v4

    .line 293
    long-to-double v4, v4

    .line 294
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 295
    .line 296
    .line 297
    iget v0, v3, Lvzt;->b:I

    .line 298
    .line 299
    if-nez v0, :cond_8

    .line 300
    .line 301
    iput-wide v4, v3, Lvzt;->a:D

    .line 302
    .line 303
    goto :goto_0

    .line 304
    :cond_8
    iget-wide v6, v3, Lvzt;->a:D

    .line 305
    .line 306
    sub-double/2addr v4, v6

    .line 307
    const-wide/high16 v8, 0x4024000000000000L    # 10.0

    .line 308
    .line 309
    div-double/2addr v4, v8

    .line 310
    add-double/2addr v6, v4

    .line 311
    iput-wide v6, v3, Lvzt;->a:D

    .line 312
    .line 313
    :goto_0
    add-int/2addr v0, v1

    .line 314
    iput v0, v3, Lvzt;->b:I

    .line 315
    .line 316
    sget-object v0, Lvtx;->a:Lvzt;

    .line 317
    .line 318
    iget-wide v0, v0, Lvzt;->a:D

    .line 319
    .line 320
    double-to-long v0, v0

    .line 321
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    iput-object v0, v2, Lvtx;->s:Lj$/time/Duration;

    .line 326
    .line 327
    return-void

    .line 328
    :pswitch_b
    invoke-static {}, Lqqe;->a()J

    .line 329
    .line 330
    .line 331
    move-result-wide v0

    .line 332
    invoke-static {v0, v1}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    iget-object v1, p0, Lvta;->a:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v1, Lvtx;

    .line 339
    .line 340
    iget-object v2, v1, Lvtx;->q:Lj$/time/Duration;

    .line 341
    .line 342
    invoke-virtual {v2}, Lj$/time/Duration;->isZero()Z

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    if-eqz v2, :cond_9

    .line 347
    .line 348
    iget-object v2, v1, Lvtx;->p:Lj$/time/Duration;

    .line 349
    .line 350
    invoke-virtual {v2}, Lj$/time/Duration;->isZero()Z

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    if-eqz v2, :cond_9

    .line 355
    .line 356
    iput-object v0, v1, Lvtx;->q:Lj$/time/Duration;

    .line 357
    .line 358
    :cond_9
    const-wide/16 v2, 0xa

    .line 359
    .line 360
    invoke-static {v2, v3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    iget-object v3, v1, Lvtx;->l:Landroid/media/AudioFormat;

    .line 365
    .line 366
    invoke-virtual {v1, v0, v2, v3}, Lvtx;->a(Lj$/time/Duration;Lj$/time/Duration;Landroid/media/AudioFormat;)Lvmi;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    iget-object v3, v1, Lvtx;->l:Landroid/media/AudioFormat;

    .line 371
    .line 372
    invoke-virtual {v1, v2, v3}, Lvtx;->f(Lvmi;Landroid/media/AudioFormat;)V

    .line 373
    .line 374
    .line 375
    iget-object v2, v1, Lvtx;->o:Lj$/time/Duration;

    .line 376
    .line 377
    invoke-virtual {v0, v2}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    iget-object v2, v1, Lvtx;->r:Lj$/time/Duration;

    .line 382
    .line 383
    invoke-virtual {v0, v2}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-lez v0, :cond_a

    .line 388
    .line 389
    iget-object v0, v1, Lvtx;->g:Lj$/util/Optional;

    .line 390
    .line 391
    new-instance v1, Lvtt;

    .line 392
    .line 393
    const/4 v2, 0x4

    .line 394
    invoke-direct {v1, v2}, Lvtt;-><init>(I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 398
    .line 399
    .line 400
    :cond_a
    return-void

    .line 401
    :pswitch_c
    iget-object v0, p0, Lvta;->a:Ljava/lang/Object;

    .line 402
    .line 403
    move-object v1, v0

    .line 404
    check-cast v1, Lvry;

    .line 405
    .line 406
    iget-object v1, v1, Lvry;->a:Ljava/lang/Object;

    .line 407
    .line 408
    monitor-enter v1

    .line 409
    :try_start_1
    invoke-static {}, Lvzw;->d()V

    .line 410
    .line 411
    .line 412
    move-object v4, v0

    .line 413
    check-cast v4, Lvry;

    .line 414
    .line 415
    iput-boolean v3, v4, Lvry;->f:Z

    .line 416
    .line 417
    move-object v4, v0

    .line 418
    check-cast v4, Lvry;

    .line 419
    .line 420
    iput-boolean v3, v4, Lvry;->d:Z

    .line 421
    .line 422
    move-object v4, v0

    .line 423
    check-cast v4, Lvry;

    .line 424
    .line 425
    iget-object v4, v4, Lvry;->g:Lbsh;

    .line 426
    .line 427
    if-eqz v4, :cond_b

    .line 428
    .line 429
    invoke-virtual {v4}, Lbsh;->m()V

    .line 430
    .line 431
    .line 432
    move-object v4, v0

    .line 433
    check-cast v4, Lvry;

    .line 434
    .line 435
    iput-object v2, v4, Lvry;->g:Lbsh;

    .line 436
    .line 437
    :cond_b
    move-object v4, v0

    .line 438
    check-cast v4, Lvry;

    .line 439
    .line 440
    iget-object v4, v4, Lvry;->e:Lj$/nio/file/Path;

    .line 441
    .line 442
    if-eqz v4, :cond_d

    .line 443
    .line 444
    new-array v3, v3, [Lj$/nio/file/LinkOption;

    .line 445
    .line 446
    invoke-static {v4, v3}, Lj$/nio/file/Files;->exists(Lj$/nio/file/Path;[Lj$/nio/file/LinkOption;)Z

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    if-eqz v3, :cond_c

    .line 451
    .line 452
    invoke-interface {v4}, Lj$/nio/file/Path;->toFile()Ljava/io/File;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    invoke-static {v3}, Lbpe;->Y(Ljava/io/File;)V

    .line 457
    .line 458
    .line 459
    :cond_c
    check-cast v0, Lvry;

    .line 460
    .line 461
    iput-object v2, v0, Lvry;->e:Lj$/nio/file/Path;

    .line 462
    .line 463
    :cond_d
    monitor-exit v1

    .line 464
    return-void

    .line 465
    :catchall_0
    move-exception v0

    .line 466
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 467
    throw v0

    .line 468
    :pswitch_d
    iget-object v0, p0, Lvta;->a:Ljava/lang/Object;

    .line 469
    .line 470
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 471
    .line 472
    .line 473
    move-result-wide v1

    .line 474
    check-cast v0, Lvtu;

    .line 475
    .line 476
    invoke-virtual {v0, v1, v2}, Lvtu;->r(J)V

    .line 477
    .line 478
    .line 479
    return-void

    .line 480
    :pswitch_e
    iget-object v0, p0, Lvta;->a:Ljava/lang/Object;

    .line 481
    .line 482
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 483
    .line 484
    .line 485
    move-result-wide v1

    .line 486
    check-cast v0, Lvtu;

    .line 487
    .line 488
    invoke-virtual {v0, v1, v2}, Lvtu;->r(J)V

    .line 489
    .line 490
    .line 491
    return-void

    .line 492
    :pswitch_f
    iget-object v0, p0, Lvta;->a:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v0, Lvtk;

    .line 495
    .line 496
    iget-object v1, v0, Lvtk;->g:Lvwg;

    .line 497
    .line 498
    if-eqz v1, :cond_e

    .line 499
    .line 500
    invoke-virtual {v0}, Lvtk;->b()V

    .line 501
    .line 502
    .line 503
    iput-object v2, v0, Lvtk;->g:Lvwg;

    .line 504
    .line 505
    :cond_e
    return-void

    .line 506
    :pswitch_10
    iget-object v0, p0, Lvta;->a:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v0, Lvtk;

    .line 509
    .line 510
    iput-object v2, v0, Lvtk;->g:Lvwg;

    .line 511
    .line 512
    return-void

    .line 513
    :pswitch_11
    iget-object v0, p0, Lvta;->a:Ljava/lang/Object;

    .line 514
    .line 515
    sget-object v1, Lvtk;->h:Lzau;

    .line 516
    .line 517
    :try_start_2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 518
    .line 519
    .line 520
    return-void

    .line 521
    :catch_1
    move-exception v0

    .line 522
    sget-object v1, Lvtk;->h:Lzau;

    .line 523
    .line 524
    new-instance v2, Ladbv;

    .line 525
    .line 526
    sget-object v4, Lvqx;->e:Lvqx;

    .line 527
    .line 528
    invoke-direct {v2, v1, v4}, Ladbv;-><init>(Lzau;Lvqx;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v2}, Ladbv;->e()V

    .line 532
    .line 533
    .line 534
    iput-object v0, v2, Ladbv;->c:Ljava/lang/Object;

    .line 535
    .line 536
    const-string v0, "Exception while executing a task on frame renderer thread."

    .line 537
    .line 538
    new-array v1, v3, [Ljava/lang/Object;

    .line 539
    .line 540
    invoke-virtual {v2, v0, v1}, Ladbv;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    return-void

    .line 544
    :pswitch_12
    iget-object v0, p0, Lvta;->a:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v0, Lvtd;

    .line 547
    .line 548
    iget-object v0, v0, Lvtd;->i:Lvmw;

    .line 549
    .line 550
    invoke-virtual {v0}, Lvmw;->b()V

    .line 551
    .line 552
    .line 553
    return-void

    .line 554
    :pswitch_13
    iget-object v0, p0, Lvta;->a:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v0, Lvtd;

    .line 557
    .line 558
    iget-object v0, v0, Lvtd;->i:Lvmw;

    .line 559
    .line 560
    invoke-virtual {v0}, Lvmw;->close()V

    .line 561
    .line 562
    .line 563
    return-void

    .line 564
    :goto_1
    :try_start_3
    check-cast v0, Lvuk;

    .line 565
    .line 566
    iput-boolean v3, v0, Lvuk;->k:Z

    .line 567
    .line 568
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 569
    invoke-virtual {v1}, Lvuk;->i()V

    .line 570
    .line 571
    .line 572
    return-void

    .line 573
    :catchall_1
    move-exception v0

    .line 574
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 575
    throw v0

    .line 576
    nop

    .line 577
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
