.class public final synthetic Losv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqan;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Losv;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Losv;->a:Ljava/lang/Object;

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
.method public final a(Ljava/lang/Exception;)V
    .locals 8

    .line 1
    iget v0, p0, Losv;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Losv;->a:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Lanqg;

    .line 14
    .line 15
    iget-object v2, v1, Lanqg;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lanqh;

    .line 18
    .line 19
    iget-object v2, v2, Lanqh;->b:Ljava/util/Queue;

    .line 20
    .line 21
    monitor-enter v2

    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :pswitch_0
    iget-object p1, p0, Losv;->a:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {p1, v3}, Laacu;->a(Laudu;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    iget-object v0, p0, Losv;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ladkt;

    .line 33
    .line 34
    const-string v1, "FusedLocationApi failure."

    .line 35
    .line 36
    invoke-virtual {v0, p1, v1}, Ladkt;->aK(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_2
    iget-object p1, p0, Losv;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ladkt;

    .line 43
    .line 44
    iget-object p1, p1, Ladkt;->i:Lcom/google/common/util/concurrent/SettableFuture;

    .line 45
    .line 46
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v1, "FL client location update task failed."

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_3
    sget v0, Lqvc;->a:I

    .line 58
    .line 59
    iget-object v0, p0, Losv;->a:Ljava/lang/Object;

    .line 60
    .line 61
    new-array v1, v1, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object v0, v1, v4

    .line 64
    .line 65
    aput-object p1, v1, v2

    .line 66
    .line 67
    const-string p1, "Committing phenotypeflags for %s failed. %s"

    .line 68
    .line 69
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v0, "CBVerifier"

    .line 74
    .line 75
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_4
    sget v0, Lqvc;->a:I

    .line 80
    .line 81
    iget-object v0, p0, Losv;->a:Ljava/lang/Object;

    .line 82
    .line 83
    new-array v1, v1, [Ljava/lang/Object;

    .line 84
    .line 85
    aput-object v0, v1, v4

    .line 86
    .line 87
    aput-object p1, v1, v2

    .line 88
    .line 89
    const-string p1, "Fail to register phenotypeflags for %s. %s"

    .line 90
    .line 91
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string v0, "CBVerifier"

    .line 96
    .line 97
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_5
    sget-object v0, Lqmi;->a:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v0, p0, Losv;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lasc;

    .line 106
    .line 107
    invoke-virtual {v0, p1}, Lasc;->c(Ljava/lang/Throwable;)Z

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_6
    iget-object v0, p0, Losv;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lck;

    .line 114
    .line 115
    invoke-virtual {v0, p1}, Lck;->F(Ljava/lang/Exception;)Z

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_7
    iget-object v0, p0, Losv;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Loxl;

    .line 122
    .line 123
    iget-object v5, v0, Loxl;->a:Loxp;

    .line 124
    .line 125
    sget-object v6, Loxp;->a:Loyr;

    .line 126
    .line 127
    iget-object v5, v5, Loxp;->f:Lojg;

    .line 128
    .line 129
    iget-object v7, v5, Lojg;->a:Ljava/lang/Object;

    .line 130
    .line 131
    iget-object v5, v5, Lojg;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v5, Lcom/google/android/gms/cast/CastDevice;

    .line 134
    .line 135
    invoke-virtual {v5}, Lcom/google/android/gms/cast/CastDevice;->e()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    new-array v1, v1, [Ljava/lang/Object;

    .line 140
    .line 141
    aput-object v7, v1, v4

    .line 142
    .line 143
    aput-object v5, v1, v2

    .line 144
    .line 145
    const-string v4, "Failed to join application with ID %s running on device with ID %s."

    .line 146
    .line 147
    invoke-virtual {v6, p1, v4, v1}, Loyr;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    new-instance p1, Lqhm;

    .line 151
    .line 152
    invoke-direct {p1, v3}, Lqhm;-><init>([B)V

    .line 153
    .line 154
    .line 155
    const/16 v1, 0x97a

    .line 156
    .line 157
    iput v1, p1, Lqhm;->a:I

    .line 158
    .line 159
    invoke-virtual {p1}, Lqhm;->b()Lotc;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iget-object v0, v0, Loxl;->a:Loxp;

    .line 164
    .line 165
    invoke-static {v0, p1, v2}, Loxp;->h(Loxp;Lotc;Z)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_8
    sget p1, Lovn;->a:I

    .line 170
    .line 171
    invoke-static {}, Loyr;->f()V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Losv;->a:Ljava/lang/Object;

    .line 175
    .line 176
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast p1, Lck;

    .line 181
    .line 182
    invoke-virtual {p1, v0}, Lck;->G(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_9
    const-string v0, "unknown error"

    .line 187
    .line 188
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 189
    .line 190
    const/16 v2, 0x8

    .line 191
    .line 192
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 193
    .line 194
    .line 195
    instance-of v0, p1, Lpbu;

    .line 196
    .line 197
    if-eqz v0, :cond_0

    .line 198
    .line 199
    check-cast p1, Lpbu;

    .line 200
    .line 201
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 202
    .line 203
    invoke-virtual {p1}, Lpbu;->a()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-virtual {p1}, Lpbu;->getMessage()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :cond_0
    iget-object p1, p0, Losv;->a:Ljava/lang/Object;

    .line 215
    .line 216
    sget v0, Loth;->f:I

    .line 217
    .line 218
    check-cast p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 219
    .line 220
    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->m(Lpcg;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :pswitch_a
    sget-object v0, Lovl;->a:Loyr;

    .line 225
    .line 226
    const-string v1, "Fail to store SessionState"

    .line 227
    .line 228
    new-array v2, v4, [Ljava/lang/Object;

    .line 229
    .line 230
    invoke-virtual {v0, p1, v1, v2}, Loyr;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    iget-object p1, p0, Losv;->a:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast p1, Lovl;

    .line 236
    .line 237
    const/16 v0, 0x64

    .line 238
    .line 239
    invoke-virtual {p1, v0}, Lovl;->b(I)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_b
    iget-object p1, p0, Losv;->a:Ljava/lang/Object;

    .line 244
    .line 245
    sget-object v0, Lasgr;->e:Lasgr;

    .line 246
    .line 247
    check-cast p1, Lgvc;

    .line 248
    .line 249
    iget-object p1, p1, Lgvc;->e:Lmrl;

    .line 250
    .line 251
    invoke-virtual {p1, v0}, Lmrl;->O(Lasgr;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :pswitch_c
    iget-object p1, p0, Losv;->a:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast p1, Lck;

    .line 258
    .line 259
    invoke-virtual {p1, v3}, Lck;->E(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :goto_0
    :try_start_0
    move-object v5, v0

    .line 264
    check-cast v5, Lanqg;

    .line 265
    .line 266
    iget-object v5, v5, Lanqg;->c:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v5, Lanqh;

    .line 269
    .line 270
    iget-object v5, v5, Lanqh;->b:Ljava/util/Queue;

    .line 271
    .line 272
    invoke-interface {v5}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    if-ne v5, v0, :cond_1

    .line 277
    .line 278
    move-object v3, v0

    .line 279
    check-cast v3, Lanqg;

    .line 280
    .line 281
    iget-object v3, v3, Lanqg;->c:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v3, Lanqh;

    .line 284
    .line 285
    iget-object v3, v3, Lanqh;->b:Ljava/util/Queue;

    .line 286
    .line 287
    invoke-interface {v3}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    check-cast v0, Lanqg;

    .line 291
    .line 292
    iget-object v0, v0, Lanqg;->c:Ljava/lang/Object;

    .line 293
    .line 294
    move-object v3, v0

    .line 295
    check-cast v3, Lanqh;

    .line 296
    .line 297
    iput v4, v3, Lanqh;->c:I

    .line 298
    .line 299
    check-cast v0, Lanqh;

    .line 300
    .line 301
    iget-object v0, v0, Lanqh;->b:Ljava/util/Queue;

    .line 302
    .line 303
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    move-object v3, v0

    .line 308
    check-cast v3, Lanqg;

    .line 309
    .line 310
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 311
    iget-object v0, v1, Lanqg;->b:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, Lck;

    .line 314
    .line 315
    invoke-virtual {v0, p1}, Lck;->F(Ljava/lang/Exception;)Z

    .line 316
    .line 317
    .line 318
    if-eqz v3, :cond_2

    .line 319
    .line 320
    invoke-virtual {v3}, Lanqg;->a()V

    .line 321
    .line 322
    .line 323
    :cond_2
    return-void

    .line 324
    :catchall_0
    move-exception p1

    .line 325
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 326
    throw p1

    .line 327
    :pswitch_data_0
    .packed-switch 0x0
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
