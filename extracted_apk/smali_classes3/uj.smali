.class public final synthetic Luj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lase;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Luj;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Luj;->a:Ljava/lang/Object;

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
.end method


# virtual methods
.method public final a(Lasc;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Luj;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x12

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Luj;->a:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lafc;

    .line 15
    .line 16
    iget-object v1, v1, Lafc;->a:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :pswitch_0
    iget-object v0, p0, Luj;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ladz;

    .line 24
    .line 25
    iput-object p1, v0, Ladz;->d:Lasc;

    .line 26
    .line 27
    const-string p1, "RequestCompleteFuture"

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_1
    iget-object v0, p0, Luj;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ladz;

    .line 33
    .line 34
    iput-object p1, v0, Ladz;->c:Lasc;

    .line 35
    .line 36
    const-string p1, "CaptureCompleteFuture"

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_2
    iget-object v0, p0, Luj;->a:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v1, v0

    .line 42
    check-cast v1, Laao;

    .line 43
    .line 44
    iget-object v2, v1, Laao;->c:Lafc;

    .line 45
    .line 46
    iget-object v5, v2, Lafc;->a:Ljava/lang/Object;

    .line 47
    .line 48
    monitor-enter v5

    .line 49
    :try_start_0
    iget-object v6, v2, Lafc;->b:Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_1

    .line 56
    .line 57
    iget-object v2, v2, Lafc;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 58
    .line 59
    if-nez v2, :cond_0

    .line 60
    .line 61
    invoke-static {v4}, Lte;->n(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :cond_0
    monitor-exit v5

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iget-object v6, v2, Lafc;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 68
    .line 69
    if-nez v6, :cond_2

    .line 70
    .line 71
    new-instance v6, Luj;

    .line 72
    .line 73
    const/16 v7, 0x14

    .line 74
    .line 75
    invoke-direct {v6, v2, v7}, Luj;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v6}, Lauk;->t(Lase;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    iput-object v6, v2, Lafc;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 83
    .line 84
    :cond_2
    iget-object v7, v2, Lafc;->c:Ljava/util/Set;

    .line 85
    .line 86
    iget-object v8, v2, Lafc;->b:Ljava/util/Map;

    .line 87
    .line 88
    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-interface {v7, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 93
    .line 94
    .line 95
    iget-object v7, v2, Lafc;->b:Ljava/util/Map;

    .line 96
    .line 97
    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-eqz v8, :cond_3

    .line 110
    .line 111
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    check-cast v8, Laez;

    .line 116
    .line 117
    invoke-interface {v8}, Laez;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    new-instance v10, Laaz;

    .line 122
    .line 123
    const/16 v11, 0xf

    .line 124
    .line 125
    invoke-direct {v10, v2, v8, v11, v4}, Laaz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lajg;->a()Ljava/util/concurrent/Executor;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-interface {v9, v10, v8}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_3
    iget-object v2, v2, Lafc;->b:Ljava/util/Map;

    .line 137
    .line 138
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 139
    .line 140
    .line 141
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    move-object v2, v6

    .line 143
    :goto_1
    new-instance v4, Laaz;

    .line 144
    .line 145
    invoke-direct {v4, v0, p1, v3}, Laaz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    iget-object p1, v1, Laao;->f:Ljava/util/concurrent/Executor;

    .line 149
    .line 150
    invoke-interface {v2, v4, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 151
    .line 152
    .line 153
    const-string p1, "CameraX shutdownInternal"

    .line 154
    .line 155
    return-object p1

    .line 156
    :catchall_0
    move-exception p1

    .line 157
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    throw p1

    .line 159
    :pswitch_3
    new-instance v0, Lul;

    .line 160
    .line 161
    iget-object v1, p0, Luj;->a:Ljava/lang/Object;

    .line 162
    .line 163
    invoke-direct {v0, v1, p1, v2}, Lul;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    check-cast v1, Lzq;

    .line 167
    .line 168
    iget-object p1, v1, Lzq;->c:Ljava/util/concurrent/Executor;

    .line 169
    .line 170
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 171
    .line 172
    .line 173
    const-string p1, "clearCaptureRequestOptions"

    .line 174
    .line 175
    return-object p1

    .line 176
    :pswitch_4
    new-instance v0, Lul;

    .line 177
    .line 178
    iget-object v1, p0, Luj;->a:Ljava/lang/Object;

    .line 179
    .line 180
    const/16 v2, 0x13

    .line 181
    .line 182
    invoke-direct {v0, v1, p1, v2}, Lul;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    check-cast v1, Lzq;

    .line 186
    .line 187
    iget-object p1, v1, Lzq;->c:Ljava/util/concurrent/Executor;

    .line 188
    .line 189
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 190
    .line 191
    .line 192
    const-string p1, "addCaptureRequestOptions"

    .line 193
    .line 194
    return-object p1

    .line 195
    :pswitch_5
    iget-object v0, p0, Luj;->a:Ljava/lang/Object;

    .line 196
    .line 197
    move-object v1, v0

    .line 198
    check-cast v1, Lzm;

    .line 199
    .line 200
    iput-object p1, v1, Lzm;->b:Lasc;

    .line 201
    .line 202
    new-instance p1, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    const-string v1, "RequestCompleteListener["

    .line 205
    .line 206
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v0, "]"

    .line 213
    .line 214
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    return-object p1

    .line 222
    :pswitch_6
    new-instance v0, Lul;

    .line 223
    .line 224
    iget-object v1, p0, Luj;->a:Ljava/lang/Object;

    .line 225
    .line 226
    const/4 v2, 0x3

    .line 227
    invoke-direct {v0, v1, p1, v2}, Lul;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    check-cast v1, Lwv;

    .line 231
    .line 232
    iget-object p1, v1, Lwv;->c:Ljava/util/concurrent/Executor;

    .line 233
    .line 234
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 235
    .line 236
    .line 237
    const-string p1, "triggerAePrecapture"

    .line 238
    .line 239
    return-object p1

    .line 240
    :pswitch_7
    iget-object v0, p0, Luj;->a:Ljava/lang/Object;

    .line 241
    .line 242
    move-object v2, v0

    .line 243
    check-cast v2, Lwj;

    .line 244
    .line 245
    iget-object v2, v2, Lwj;->a:Ljava/lang/Object;

    .line 246
    .line 247
    monitor-enter v2

    .line 248
    :try_start_2
    move-object v4, v0

    .line 249
    check-cast v4, Lwj;

    .line 250
    .line 251
    iget-object v4, v4, Lwj;->f:Lasc;

    .line 252
    .line 253
    if-nez v4, :cond_4

    .line 254
    .line 255
    move v1, v3

    .line 256
    :cond_4
    const-string v3, "Release completer expected to be null"

    .line 257
    .line 258
    invoke-static {v1, v3}, Lazz;->f(ZLjava/lang/String;)V

    .line 259
    .line 260
    .line 261
    move-object v1, v0

    .line 262
    check-cast v1, Lwj;

    .line 263
    .line 264
    iput-object p1, v1, Lwj;->f:Lasc;

    .line 265
    .line 266
    const-string p1, "Release[session="

    .line 267
    .line 268
    const-string v1, "]"

    .line 269
    .line 270
    invoke-static {v0, p1, v1}, La;->dp(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    monitor-exit v2

    .line 275
    return-object p1

    .line 276
    :catchall_1
    move-exception p1

    .line 277
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 278
    throw p1

    .line 279
    :pswitch_8
    iget-object v0, p0, Luj;->a:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, Lvr;

    .line 282
    .line 283
    iget-object v0, v0, Lvr;->b:Lui;

    .line 284
    .line 285
    iget-object v0, v0, Lui;->e:Lxp;

    .line 286
    .line 287
    invoke-virtual {v0, p1, v3}, Lxp;->a(Lasc;Z)V

    .line 288
    .line 289
    .line 290
    const-string p1, "TorchOn"

    .line 291
    .line 292
    return-object p1

    .line 293
    :pswitch_9
    sget-wide v0, Lvq;->a:J

    .line 294
    .line 295
    new-instance v0, Lakk;

    .line 296
    .line 297
    invoke-direct {v0, p1, v3}, Lakk;-><init>(Ljava/lang/Object;I)V

    .line 298
    .line 299
    .line 300
    iget-object p1, p0, Luj;->a:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 303
    .line 304
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    const-string p1, "OnScreenFlashUiApplied"

    .line 308
    .line 309
    return-object p1

    .line 310
    :pswitch_a
    iget-object v0, p0, Luj;->a:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, Lvq;

    .line 313
    .line 314
    iget-object v1, v0, Lvq;->e:Leds;

    .line 315
    .line 316
    invoke-virtual {v1}, Leds;->M()Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-nez v1, :cond_5

    .line 321
    .line 322
    invoke-virtual {p1, v4}, Lasc;->b(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    const-string p1, "EnableTorchInternal"

    .line 326
    .line 327
    goto :goto_2

    .line 328
    :cond_5
    iget-object v0, v0, Lvq;->b:Lui;

    .line 329
    .line 330
    invoke-virtual {v0, v3}, Lui;->v(Z)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1, v4}, Lasc;->b(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    const-string p1, "EnableTorchInternal"

    .line 337
    .line 338
    :goto_2
    return-object p1

    .line 339
    :pswitch_b
    iget-object v0, p0, Luj;->a:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, Lvm;

    .line 342
    .line 343
    iput-object p1, v0, Lvm;->a:Lasc;

    .line 344
    .line 345
    const-string p1, "waitFor3AResult"

    .line 346
    .line 347
    return-object p1

    .line 348
    :pswitch_c
    new-instance v0, Lvi;

    .line 349
    .line 350
    invoke-direct {v0, p1}, Lvi;-><init>(Lasc;)V

    .line 351
    .line 352
    .line 353
    iget-object p1, p0, Luj;->a:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast p1, Lafj;

    .line 356
    .line 357
    invoke-virtual {p1, v0}, Lafj;->n(Lsn;)V

    .line 358
    .line 359
    .line 360
    const-string p1, "submitStillCapture"

    .line 361
    .line 362
    return-object p1

    .line 363
    :pswitch_d
    iget-object v0, p0, Luj;->a:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v0, Lve;

    .line 366
    .line 367
    iget-object v0, v0, Lve;->a:Lvj;

    .line 368
    .line 369
    invoke-virtual {v0}, Lvj;->c()V

    .line 370
    .line 371
    .line 372
    invoke-virtual {p1, v4}, Lasc;->b(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    const-string p1, "invokePostCaptureFuture"

    .line 376
    .line 377
    return-object p1

    .line 378
    :pswitch_e
    iget-object v0, p0, Luj;->a:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v0, Lvb;

    .line 381
    .line 382
    iget-object v1, v0, Lvb;->a:Lui;

    .line 383
    .line 384
    iget-object v1, v1, Lui;->c:Lwv;

    .line 385
    .line 386
    invoke-virtual {v1, p1}, Lwv;->k(Lasc;)V

    .line 387
    .line 388
    .line 389
    iget-object p1, v0, Lvb;->b:Lzk;

    .line 390
    .line 391
    iput-boolean v3, p1, Lzk;->b:Z

    .line 392
    .line 393
    const-string p1, "AePreCapture"

    .line 394
    .line 395
    return-object p1

    .line 396
    :pswitch_f
    iget-object v0, p0, Luj;->a:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, Luu;

    .line 399
    .line 400
    invoke-virtual {v0, p1}, Luu;->i(Lasc;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    return-object p1

    .line 405
    :pswitch_10
    iget-object v0, p0, Luj;->a:Ljava/lang/Object;

    .line 406
    .line 407
    :try_start_3
    move-object v1, v0

    .line 408
    check-cast v1, Luu;

    .line 409
    .line 410
    iget-object v1, v1, Luu;->z:Lcqq;

    .line 411
    .line 412
    invoke-virtual {v1}, Lcqq;->j()Lahr;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-virtual {v1}, Lahm;->a()Lahs;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    new-instance v2, Ljava/util/ArrayList;

    .line 421
    .line 422
    iget-object v1, v1, Lahs;->c:Ljava/util/List;

    .line 423
    .line 424
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 425
    .line 426
    .line 427
    move-object v1, v0

    .line 428
    check-cast v1, Luu;

    .line 429
    .line 430
    iget-object v1, v1, Luu;->w:Lxf;

    .line 431
    .line 432
    iget-object v1, v1, Lxf;->c:Ljava/lang/Object;

    .line 433
    .line 434
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    new-instance v1, Lum;

    .line 438
    .line 439
    move-object v3, v0

    .line 440
    check-cast v3, Luu;

    .line 441
    .line 442
    invoke-direct {v1, v3, p1}, Lum;-><init>(Luu;Lasc;)V

    .line 443
    .line 444
    .line 445
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-object v1, v0

    .line 449
    check-cast v1, Luu;

    .line 450
    .line 451
    iget-object v1, v1, Luu;->A:Lcqq;

    .line 452
    .line 453
    move-object v3, v0

    .line 454
    check-cast v3, Luu;

    .line 455
    .line 456
    iget-object v3, v3, Luu;->e:Luw;

    .line 457
    .line 458
    iget-object v3, v3, Luw;->a:Ljava/lang/String;

    .line 459
    .line 460
    move-object v4, v0

    .line 461
    check-cast v4, Luu;

    .line 462
    .line 463
    iget-object v4, v4, Luu;->a:Ljava/util/concurrent/Executor;

    .line 464
    .line 465
    invoke-static {v2}, Ltf;->c(Ljava/util/List;)Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    invoke-virtual {v1, v3, v4, v2}, Lcqq;->t(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    :try_end_3
    .catch Lxw; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    .line 470
    .line 471
    .line 472
    goto :goto_4

    .line 473
    :catch_0
    move-exception v1

    .line 474
    goto :goto_3

    .line 475
    :catch_1
    move-exception v1

    .line 476
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    check-cast v0, Luu;

    .line 485
    .line 486
    const-string v3, "Unable to open camera for configAndClose: "

    .line 487
    .line 488
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    invoke-virtual {v0, v2}, Luu;->L(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {p1, v1}, Lasc;->c(Ljava/lang/Throwable;)Z

    .line 496
    .line 497
    .line 498
    :goto_4
    const-string p1, "configAndCloseTask"

    .line 499
    .line 500
    return-object p1

    .line 501
    :pswitch_11
    iget-object v0, p0, Luj;->a:Ljava/lang/Object;

    .line 502
    .line 503
    move-object v2, v0

    .line 504
    check-cast v2, Luu;

    .line 505
    .line 506
    iget-object v4, v2, Luu;->k:Lasc;

    .line 507
    .line 508
    if-nez v4, :cond_6

    .line 509
    .line 510
    move v1, v3

    .line 511
    :cond_6
    const-string v3, "Camera can only be released once, so release completer should be null on creation."

    .line 512
    .line 513
    invoke-static {v1, v3}, Lazz;->f(ZLjava/lang/String;)V

    .line 514
    .line 515
    .line 516
    iput-object p1, v2, Luu;->k:Lasc;

    .line 517
    .line 518
    new-instance p1, Ljava/lang/StringBuilder;

    .line 519
    .line 520
    const-string v1, "Release[camera="

    .line 521
    .line 522
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    const-string v0, "]"

    .line 529
    .line 530
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object p1

    .line 537
    return-object p1

    .line 538
    :pswitch_12
    new-instance v0, Lbk;

    .line 539
    .line 540
    iget-object v1, p0, Luj;->a:Ljava/lang/Object;

    .line 541
    .line 542
    const/16 v2, 0xd

    .line 543
    .line 544
    invoke-direct {v0, v1, p1, v2, v4}, Lbk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 545
    .line 546
    .line 547
    check-cast v1, Lui;

    .line 548
    .line 549
    iget-object p1, v1, Lui;->b:Ljava/util/concurrent/Executor;

    .line 550
    .line 551
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 552
    .line 553
    .line 554
    const-string p1, "updateSessionConfigAsync"

    .line 555
    .line 556
    return-object p1

    .line 557
    :pswitch_13
    new-instance v0, Lbk;

    .line 558
    .line 559
    iget-object v1, p0, Luj;->a:Ljava/lang/Object;

    .line 560
    .line 561
    invoke-direct {v0, v1, p1, v2, v4}, Lbk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 562
    .line 563
    .line 564
    check-cast v1, Luu;

    .line 565
    .line 566
    iget-object p1, v1, Luu;->a:Ljava/util/concurrent/Executor;

    .line 567
    .line 568
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 569
    .line 570
    .line 571
    new-instance p1, Ljava/lang/StringBuilder;

    .line 572
    .line 573
    const-string v0, "Release[request="

    .line 574
    .line 575
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    iget-object v0, v1, Luu;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 579
    .line 580
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    const-string v0, "]"

    .line 588
    .line 589
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object p1

    .line 596
    return-object p1

    .line 597
    :goto_5
    :try_start_4
    check-cast v0, Lafc;

    .line 598
    .line 599
    iput-object p1, v0, Lafc;->e:Lasc;

    .line 600
    .line 601
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 602
    const-string p1, "CameraRepository-deinit"

    .line 603
    .line 604
    return-object p1

    .line 605
    :catchall_2
    move-exception p1

    .line 606
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 607
    throw p1

    .line 608
    nop

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
.end method
